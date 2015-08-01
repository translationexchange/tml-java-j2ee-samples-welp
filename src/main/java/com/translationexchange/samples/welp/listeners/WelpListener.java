/*
 *  Copyright (c) 2014 Michael Berkovich, http://tr8nhub.com All rights reserved.
 *
 *  Permission is hereby granted, free of charge, to any person obtaining a copy
 *  of this software and associated documentation files (the "Software"), to deal
 *  in the Software without restriction, including without limitation the rights
 *  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 *  copies of the Software, and to permit persons to whom the Software is
 *  furnished to do so, subject to the following conditions:
 *
 *  The above copyright notice and this permission notice shall be included in
 *  all copies or substantial portions of the Software.
 *
 *  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 *  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 *  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 *  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 *  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 *  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 *  THE SOFTWARE.
 */

package com.translationexchange.samples.welp.listeners;

import com.translationexchange.core.Tml;
import com.translationexchange.core.Utils;
import com.translationexchange.j2ee.listeners.TmlListener;

public class WelpListener extends TmlListener {

	protected void configureTml() {
//		Tr8n.getConfig().setApplication(Utils.buildMap(
//			"key", 		"a8445a60494c70296",
//			"secret", 	"1958ad820a75d4e66",
//			"host", 	"https://sandbox.tr8nhub.com"
//		));
		
		Tml.getConfig().setApplication(Utils.buildMap(
			"token", "b4335a2904d1d2b1cc50e3f72a88a7ea97815f264c802b5af638564286a240fb",
			"host", "http://localhost:3000"
		));

		Tml.getConfig().setCache(Utils.buildMap(
	    	"class", 	"com.translationexchange.cache.Memcached",
	        "host", 	"localhost:11211",
	        "version", 	1,
	        "timeout",	3600
		));
	}
	
}
