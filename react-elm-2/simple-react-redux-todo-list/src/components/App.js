import React from 'react';
import Footer from './Footer';
import AddTodo from './AddTodo';
import VisibleTodoList from './VisibleTodoList';
import SimpleComponent from './SimpleComponent';
import Elm from 'react-elm-components'
import { HelloWorld } from './build.js'
import { Todo } from './build.js'

const App = () => (
  <div>
    <SimpleComponent />
    <Elm src={Todo} />
    <AddTodo />
    <VisibleTodoList />
    <Footer />
  </div>
);

export default App;
