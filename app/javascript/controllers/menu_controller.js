import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["active"]
  connect() {
    this.element.textContent = "Hello World!"
  }
}
