import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_student_login.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_admin_login.dart';

class XDAppHome extends StatelessWidget {
  XDAppHome({
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
            Pin(start: 28.0, end: 27.0),
            Pin(size: 431.0, start: 45.0),
            child:
                // Adobe XD layer: '[container][aspectr…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 63.0, middle: 0.6114),
                  child:
                      // Adobe XD layer: 'LoginBtn[action:log…' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDStudentLogin(),
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
                            '\nSTUDENT',
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
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 63.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'SignUpBtn' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: NaN,
                        pageBuilder: () => XDAdminLogin(),
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
                            '\nADMIN',
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
                  Pin(start: 16.0, end: 16.0),
                  Pin(size: 133.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Log In' (text)
                      Text(
                    'Log In',
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
        ],
      ),
    );
  }
}
