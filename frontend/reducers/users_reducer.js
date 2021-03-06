import merge from 'lodash/merge';

import { RECEIVE_CURRENT_USER } from '../actions/session_actions';
import { RECEIVE_BUSINESS } from '../actions/business_actions';

const usersReducer = (state = {}, action) => {
  Object.freeze(state);
  switch (action.type) {
    case RECEIVE_CURRENT_USER:
      return merge({}, state, { [action.currentUser.id]: action.currentUser });
    case RECEIVE_BUSINESS:
      // if (!action.business.authors) return {};
      return merge({}, state, action.business.authors);
    default:
      return state;
  }
};

export default usersReducer;
