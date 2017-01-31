# stish

Trying to make ruby feel a bit more like Smalltalk.

Currently this gem only adds two methods - if\_nil and if\_not\_nil.  Both accept either a single argument or a block, returning the argument (or evaluating the block) when their condition is met, or *self* when it isn't.

Might add more smalltalkish methods later.

## Usage
```
params[:editor].if_nil("vim")
params[:optional_boolean_parameter_that_should_default_to_true].if_nil(true)
fetch_result_from_database.if_not_nil{|result| do_stuff_with(result)}
```
