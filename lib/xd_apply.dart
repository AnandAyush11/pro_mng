import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './xd_student_home.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_iconsocialnotifications24px.dart';
import './xd_student_notification.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDApply extends StatelessWidget {
  XDApply({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe5e3dd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 49.0, end: 55.0),
            Pin(size: 57.0, start: 87.0),
            child: BlendMask(
              blendMode: BlendMode.color,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 400.0, start: -82.0),
            Pin(size: 33.0, start: 88.0),
            child: Text(
              '              TEAM MEMBERS',
              style: TextStyle(
                fontFamily: 'Mulish',
                fontSize: 33,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
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
                  pageBuilder: () => XDStudentHome(),
                ),
              ],
              child: SvgPicture.string(
                _svg_b9wqhw,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 35.0),
            Pin(size: 62.0, end: 61.0),
            child:
                // Adobe XD layer: 'LoginBtn[action:reg…' (group)
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
                  Pin(size: 100.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'BtnText' (text)
                      Text(
                    '\nAPPLY',
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
            Pin(start: 24.0, end: 23.0),
            Pin(size: 509.0, middle: 0.5083),
            child: GridView.count(
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              crossAxisCount: 1,
              childAspectRatio: 3.95,
              children: [
                {
                  'text': 'Name 1',
                },
                {
                  'text': 'Name 2',
                },
                {
                  'text': 'Name 3',
                },
                {
                  'text': 'Name 4',
                },
                {
                  'text': 'Name 5',
                }
              ].map((itemData) {
                final text = itemData['text']!;
                return
                    // Adobe XD layer: 'Light 🌕/ Text fiel…' (component)
                    Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 16.5, end: 258.5),
                      Pin(size: 16.0, start: 67.0),
                      child:
                          // Adobe XD layer: '✏️ Assistive text' (text)
                          Text(
                        'Activated',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0x99000000),
                          letterSpacing: 0.3999999847412109,
                          height: 1.3333333333333333,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(startFraction: 0.1084, endFraction: 0.2169),
                      child:
                          // Adobe XD layer: '🔲🎨 Container l Co…' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0x1f000000)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 16.5, end: 243.5),
                      Pin(size: 21.0, start: 26.0),
                      child:
                          // Adobe XD layer: '✏️ Input text' (text)
                          Text(
                        'Input text',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: const Color(0xbc000000),
                          letterSpacing: 0.15,
                          height: 1.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 51.0, start: 13.5),
                      Pin(size: 16.0, start: 0.0),
                      child:
                          // Adobe XD layer: 'Top label' (group)
                          Stack(
                        children: [
// background:
                          Positioned.fill(
                            child:
                                // Adobe XD layer: 'top border with bac…' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                          ),
                          Positioned.fill(
                            child: Padding(
                              padding:
                                  EdgeInsets.fromLTRB(3.0, -7.0, 4.0, -6.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, endFraction: 0.0),
                                    Pin(size: 16.0, start: 7.0),
                                    child:
                                        // Adobe XD layer: '✏️ Label' (text)
                                        Text(
                                      text,
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12,
                                        color: const Color(0x99000000),
                                        letterSpacing: 0.3999999847412109,
                                        height: 1.3333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              }).toList(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, end: 28.0),
            Pin(size: 39.5, start: 25.0),
            child:
                // Adobe XD layer: 'icon/social/notific…' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDStudentNotification(),
                ),
              ],
              child: XDIconsocialnotifications24px(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_b9wqhw =
    '<svg viewBox="28.0 25.0 29.0 29.0" ><path transform="translate(28.0, 25.0)" d="M 29 12.66919136047363 L 29 16.33080863952637 L 7.030303001403809 16.33080863952637 L 17.09974670410156 26.4002513885498 L 14.5 29 L 0 14.5 L 14.5 0 L 17.09974670410156 2.599747657775879 L 7.030303001403809 12.66919136047363 L 29 12.66919136047363 Z" fill="#241c1c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
