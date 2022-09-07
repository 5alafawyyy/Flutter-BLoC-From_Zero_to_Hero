# Flutter Application using BLoC
A BLoC pattern is design pattern created by Google to seperate the UI from Business logic.

## BLoC {Business Locgic Component}

### Why BLoC?
* BLoC as Design Pattern and StateManagement
* Knowing the STATE of app is CRUCIAL
* Presentation Layer & Logic behind it

### Advantages of using BLoC?
* Understand easily what's happening inside the app
* More structured code, easier to maintain and test
* Know & understand every state of the app
* Work on a single, stable, popular and effective BLoC codebase

<p float='left'>
    <img src='screenshots/bloc.jpg' width='100%'>
</p>

## The main Differnt between BLoC Widgets
<p float='left'>
    <img src='screenshots/note.jpg' width='100%'>
</p>




# How can we provide the existing cubit/instance to another SCREEN?

<dev>
    <p>Providing an instance of bloc/cubit to <i>A SINGLE SCREEN</i> is called <strong>LOCAL ACCESS</strong></p>
</dev>
<dev>
    <p>Providing an instance of bloc/cubit to <i>MULTIPLE SCREENs</i> is called <strong>ROUTE ACCESS</strong></p>
</dev>

<dev>
    <p>Navigation with ROUTES: requires</p>
    <ul>
        <li>ROUTE Name</li>
        <li>The associated PAGE/SCREEN</li>
    </ul>
</dev>

<table>
  <tr>
    <th>Flutter Routing Options</th>
   
  </tr>
  <tr>
    <td>Anonymous Routing</td>
    <td>Named Routing</td>
    <td>Generated Routing</td>
  </tr>
  <tr>
    <td>Routing without Name</td>
    <td>Navigation With a Route Name</td>
    <td>Navigation With a Route Name</td>
  </tr>
  <tr>
    <td>Only the SCREENS are used to navigate</td>
    <td>ROUTES NAMES and their associated SCREENS are set up inside routes parameter of MaterialApp widget</td>
    <td>ROUTES NAMES and their associated SCREENS are set up inside a seperate onGenerateRoute function</td>
  </tr>
  <tr>
    <td>Suitable for SMALL applications</td>
    <td>Suitable for SMALL-MEDIUM applications</td>
    <td>Suitable for LARGE applications</td>
  </tr>
</table>