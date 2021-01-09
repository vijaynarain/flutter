// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/widgets.dart';

//program to show hello word on the app

void main() =>
  runApp(
    const Center(
      child:
        Text("Hello world!",
          key: Key('title'),
          textDirection: TextDirection.ltr
        )
      )
    );
