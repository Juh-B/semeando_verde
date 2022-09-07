import { Controller } from "@hotwired/stimulus"
import Sortable from "sortablejs"

export default class extends Controller {
  static targets = ["plant"]
  static values = {
    id: String
  }
  drag(){
    const newOrder = {orders: (this.plantTargets.map((element) => element.dataset.id))}
      console.log(JSON.stringify(newOrder))
      const url = `/garden/${this.idValue}/order_plants`
      fetch(url, {
        method: "PATCH",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify(newOrder)
      })
  }
  connect() {
    Sortable.create(this.element, {
      onEnd: ()=>this.drag()
    })
    console.log(this.idValue)
  }
}
