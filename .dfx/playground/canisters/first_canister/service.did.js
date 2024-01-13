export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'readValue' : IDL.Func([], [IDL.Text], ['query']),
    'updateValue' : IDL.Func([], [IDL.Text], []),
  });
};
export const init = ({ IDL }) => { return []; };
