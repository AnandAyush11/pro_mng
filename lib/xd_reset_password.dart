import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_admin_login.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDResetPassword extends StatelessWidget {
  XDResetPassword({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var NaN;
    return Scaffold(
      backgroundColor: const Color(0xffe5e3dd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 23.0, end: 28.0),
            Pin(size: 375.0, start: 25.0),
            child:
                // Adobe XD layer: '[container][aspectr…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 5.0, end: 0.0),
                  Pin(size: 63.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'ResetBtn[action:res…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.5),
                            color: const Color(0xff241c1c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 24.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'BtnText' (text)
                            Text(
                          '\nREQUEST RESET',
                          style: TextStyle(
                            fontFamily: 'Mulish',
                            fontSize: 18,
                            color: const Color(0xfff5f4f2),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 5.0, end: 0.0),
                  Pin(size: 73.0, middle: 0.755),
                  child:
                      // Adobe XD layer: 'EmailInput' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 10.0),
                        child:
                            // Adobe XD layer: 'Rectangle 1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.5),
                            color: const Color(0xfff5f4f2),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 18.0, end: 15.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Email[component:inp…' (text)
                            Text(
                          'Email',
                          style: TextStyle(
                            fontFamily: 'Mulish',
                            fontSize: 18,
                            color: const Color(0xff241c1c),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 64.0, middle: 0.4373),
                  child:
                      // Adobe XD layer: 'Reset Password' (text)
                      Text(
                    'Reset Password',
                    style: TextStyle(
                      fontFamily: 'Mulish',
                      fontSize: 36,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.0, start: 5.0),
                  Pin(size: 29.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: NaN,
                        pageBuilder: () => XDAdminLogin(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_b9wqhw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_b9wqhw =
    '<svg viewBox="28.0 25.0 29.0 29.0" ><path transform="translate(28.0, 25.0)" d="M 29 12.66919136047363 L 29 16.33080863952637 L 7.030303001403809 16.33080863952637 L 17.09974670410156 26.4002513885498 L 14.5 29 L 0 14.5 L 14.5 0 L 17.09974670410156 2.599747657775879 L 7.030303001403809 12.66919136047363 L 29 12.66919136047363 Z" fill="#241c1c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
