# Firebase iOS Module for Titanium #

## Documentation ##

Please visit the [Online Documentation](http://firebase.leftlanelab.com) website for the most recent version of this information.

## Description ##

This module is constructed to mimic the official [Firebase JavaScript Library](https://www.firebase.com/docs/javascript/firebase/index.html). All functions available with the official library are also available on this module. All methods take the same arguments and return the same values where applicable.

## Accessing the firebase Module ##

To access this module from JavaScript, you would do the following:

	var Firebase = require('com.leftlanelab.firebase');
	var firebaseReference = Firebase.new('https://SampleChat.firebaseIO-demo.com/users');
	
	// ... when com.leftlanelab.firebase.forge is set in tiapp.xml
	var firebaseReference = Firebase.new('/users');

## Author ##

This module was developed by [Left Lane Lab](http://www.leftlanelab.com), please send support requests to [support@leftlanelab.com](mailto:support@leftlanelab.com).

## License ##

Copyright 2014 Left Lane Lab, LLC.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at [http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0).