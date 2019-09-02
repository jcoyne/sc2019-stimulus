import { Controller } from "stimulus"

export default class extends Controller {

  connect() {
    console.log("The Controller is Connected")
  }


  toggle() {
    console.log("click")
  }
}
