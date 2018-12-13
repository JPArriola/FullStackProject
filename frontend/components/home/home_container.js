import { connect } from "react-redux";
import { logout } from "../../actions/session_actions";
import HomeForm from './home_form';

const mSP = (state, ownProps) => {
  return ({
    currentUser: state.session.id,
  });
};

const mDP = dispatch => {
  return ({
    logout: () => dispatch(logout()),
  });
};

export default connect(mSP, mDP)(HomeForm);