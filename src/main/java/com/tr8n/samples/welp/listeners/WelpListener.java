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

package com.tr8n.samples.welp.listeners;

import com.tr8n.core.Tr8n;
import com.tr8n.core.Utils;
import com.tr8n.j2ee.listeners.Tr8nListener;

public class WelpListener extends Tr8nListener {

	protected void configureTr8n() {
//		Tr8n.getConfig().setApplication(Utils.buildMap(
//			"key", 		"a8445a60494c70296",
//			"secret", 	"1958ad820a75d4e66",
//			"host", 	"https://sandbox.tr8nhub.com"
//		));
		
		Tr8n.getConfig().setApplication(Utils.buildStringMap(
			"key", 		"6369467e8d46aed99",
			"secret", 	"135c1dc57af6f85bc",
			"host", 	"http://localhost:3000"
		));

		Tr8n.getConfig().setCache(Utils.buildMap(
	    	"class", 	"com.tr8n.cache.Memcached",
	        "host", 	"localhost:11211",
	        "version", 	1,
	        "timeout",	3600
		));
	}
	
}
