import { Component } from '@angular/core';

@Component({
    selector: 'my-fav-meetup',
    template: `<h1>My Fav Meetup is {{name}}</h1>`
})
export class FavMeetupComponent { name = 'GDG Toulouse'; }

