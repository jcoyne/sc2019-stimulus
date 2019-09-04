import { Controller } from "stimulus"

export default class extends Controller {
  static targets = ["thingToHide"]

  connect() {
    console.log("The Controller is Connected")
  }

  toggle() {
    this.thingToHideTarget.classList.toggle("is-hidden")
  }
}
