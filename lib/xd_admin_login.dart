import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_reset_password.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_admin_home.dart';
import './xd_sign_up.dart';
import './xd_app_home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDAdminLogin extends StatelessWidget {
  XDAdminLogin({
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 353.0, end: -214.0),
            child:
                // Adobe XD layer: 'Frame 1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'hug_t 1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 28.0),
            Pin(size: 501.0, start: 98.0),
            child:
                // Adobe XD layer: '[container][aspectr…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 43.0, end: 42.0),
                  Pin(size: 34.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Forgot' (text)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: NaN,
                        pageBuilder: () => XDResetPassword(),
                      ),
                    ],
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        fontFamily: 'Mulish',
                        fontSize: 16,
                        color: const Color(0xff241c1c),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 63.0, middle: 0.3539),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 63.0, middle: 0.5479),
                  child:
                      // Adobe XD layer: 'Rectangle 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31.5),
                      color: const Color(0xfff5f4f2),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 16.0, end: 15.0),
                  Pin(size: 63.0, middle: 0.3539),
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
                Pinned.fromPins(
                  Pin(start: 16.0, end: 15.0),
                  Pin(size: 63.0, middle: 0.5479),
                  child:
                      // Adobe XD layer: 'Password[component:…' (text)
                      Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Mulish',
                      fontSize: 18,
                      color: const Color(0xff241c1c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 63.0, middle: 0.742),
                  child:
                      // Adobe XD layer: 'LoginBtn[action:log…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDAdminHome(),
                      ),
                    ],
                    child: Stack(
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
                          Pin(size: 100.0, middle: 0.5023),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'BtnText' (text)
                              Text(
                            '\nLOG IN',
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
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 63.0, end: 43.0),
                  child:
                      // Adobe XD layer: 'SignUpBtn' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: NaN,
                        pageBuilder: () => XDSignUp(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(31.5),
                              color: const Color(0xb8c8c4b7),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 43.0, end: 42.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'BtnText' (text)
                              Text(
                            '\nSign Up',
                            style: TextStyle(
                              fontFamily: 'Mulish',
                              fontSize: 18,
                              color: const Color(0xff241c1c),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 16.0, end: 15.0),
                  Pin(size: 79.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Adimn' (text)
                      Text(
                    'Adimn',
                    style: TextStyle(
                      fontFamily: 'Mulish',
                      fontSize: 36,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, start: 28.0),
            Pin(size: 29.0, start: 25.0),
            child:
                // Adobe XD layer: 'Vector' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDAppHome(),
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
    );
  }
}

const String _svg_b9wqhw =
    '<svg viewBox="28.0 25.0 29.0 29.0" ><path transform="translate(28.0, 25.0)" d="M 29 12.66919136047363 L 29 16.33080863952637 L 7.030303001403809 16.33080863952637 L 17.09974670410156 26.4002513885498 L 14.5 29 L 0 14.5 L 14.5 0 L 17.09974670410156 2.599747657775879 L 7.030303001403809 12.66919136047363 L 29 12.66919136047363 Z" fill="#241c1c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
