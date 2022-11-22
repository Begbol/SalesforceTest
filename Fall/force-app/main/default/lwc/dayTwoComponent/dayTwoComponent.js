import { LightningElement, track } from 'lwc';

export default class DayTwoComponent extends LightningElement {
   @track contact = {
        "firstName" : "John",
        "lastName" : "Walker",
        "phone" : '1234567890',
        "age" : 34,
        "email" : "abcd@gmail.com",
        "isSalaried" : true,
        "salary" : 3123.50
    };



    //Array used to collection datatype variable, that holds more than one values.
    @track contactlist = [
        {
            "firstName" : "John",
            "lastName" : "Walker",
            "phone" : '1234567890',
            "age" : 34,
            "email" : "abcd@gmail.com",
            "isSalaried" : true,
            "salary" : 3123.50
        },
        {
            "firstName" : "Brick",
            "lastName" : "Damn",
            "phone" : '1234227890',
            "age" : 36,
            "email" : "abcr@gmail.com",
            "isSalaried" : true,
            "salary" : 3173.50
        },

        {
            "firstName" : "Some",
            "lastName" : "One",
            "phone" : '1233367890',
            "age" : 37,
            "email" : "abwd@gmail.com",
            "isSalaried" : true,
            "salary" : 3163.50
        }
    ];

    connectedCallback(){
        console.log('Contact', this.contact);
        console.log('Contact', JSON.stringify(this.contact));// JSON.stringify is used to convert Object into String.

    }
}