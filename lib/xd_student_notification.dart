import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './xd_student_home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDStudentNotification extends StatelessWidget {
  XDStudentNotification({
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
            Pin(size: 374.0, start: -69.0),
            Pin(size: 33.0, start: 88.0),
            child: Text(
              '             NOTIFICATIONS',
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
            Pin(start: 28.0, end: 27.0),
            Pin(size: 91.0, middle: 0.2566),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
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
