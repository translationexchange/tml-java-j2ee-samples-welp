/**
 * Copyright (c) 2016 Translation Exchange, Inc. All rights reserved.
 *
 *  _______                  _       _   _             ______          _
 * |__   __|                | |     | | (_)           |  ____|        | |
 *    | |_ __ __ _ _ __  ___| | __ _| |_ _  ___  _ __ | |__  __  _____| |__   __ _ _ __   __ _  ___
 *    | | '__/ _` | '_ \/ __| |/ _` | __| |/ _ \| '_ \|  __| \ \/ / __| '_ \ / _` | '_ \ / _` |/ _ \
 *    | | | | (_| | | | \__ \ | (_| | |_| | (_) | | | | |____ >  < (__| | | | (_| | | | | (_| |  __/
 *    |_|_|  \__,_|_| |_|___/_|\__,_|\__|_|\___/|_| |_|______/_/\_\___|_| |_|\__,_|_| |_|\__, |\___|
 *                                                                                        __/ |
 *                                                                                       |___/
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 *
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
 * LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
 * OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
 * WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

package com.translationexchange.samples.welp.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.translationexchange.core.Utils;
import com.translationexchange.j2ee.servlets.LocalizedServlet;

public class HomeServlet extends LocalizedServlet {

	private static final long serialVersionUID = 1104854594838062322L;

	@Override
	public void doLocalizedGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		request.setAttribute("restaurants", Utils.buildList(
			Utils.buildMap(
				"name", "Ricky's Fish Tacos",
				"rating", 4,
				"review_count", 14,
				"last_comment", "Luckily, the perfect hot day food is a fish taco."
			),
			Utils.buildMap(
				"name", "Genwa Korean Bbq",
				"rating", 3,
				"review_count", 567,
				"last_comment", "I love love love the fact that you get 25 side dishes."
			),
			Utils.buildMap(
				"name", "Kang Hodong Baekjeong",
				"rating", 2,
				"review_count", 1,
				"last_comment", "Thick slices of juicy pastrami on rye hits the spot every time."
			),
			Utils.buildMap(
				"name", "Guisados",
				"rating", 1,
				"review_count", 12,
				"last_comment", "I can't wait to introduce more people to these orgasmic tacos."
			)
		));		
		request.getRequestDispatcher("/WEB-INF/views/home/index.jsp").forward(request, response);
	}

}
