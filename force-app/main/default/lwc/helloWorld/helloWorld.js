import { LightningElement } from 'lwc';

export default class HelloWorld extends LightningElement {

    greeting = 'Wow';
    changeHandler(event)
    {
        this.greeting = event.target.value;
    }

}