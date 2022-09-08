import { Controller } from "@hotwired/stimulus"
export default class extends Controller {
  connect() {
    console.log("Hiiiii")
    if (this.element.classList.contains('modal-close')) { this.element.classList.remove('modal-close') }
    this.element.classList.add('modal-open')
    document.addEventListener('turbo:submit-end', this.handleSubmit);
  }
  disconnect() {
    document.removeEventListener('turbo:submit-end', this.handleSubmit);
  }
  closeModal() {

    if (this.element.classList.contains('modal-open'))
     { this.element.classList.remove('modal-open') }
    else
      {return }

    this.element.classList.add('modal-close')
    setTimeout(() => {
      // Removes the src reference from turbo-frame
      // If this doesn't get removed, the modal won't open again
      if (this.element.closest('turbo-frame')) {
        this.element.closest('turbo-frame').src = undefined;
      }
      // Removes the modal
      document.querySelector('form').submit();
      this.element.remove();
    }, 300);
  }
  handleSubmit = (event) => {
    if (event.detail.success) {
      this.closeModal();
    }
  }
}