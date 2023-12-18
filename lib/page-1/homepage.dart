import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepage4Nq (28:3)
        width: double.infinity,
        height: 1112*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [

              SingleChildScrollView(
                child: Column(
                  children: [
                    Positioned(
                      // backgroundzXP (28:205)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 430*fem,
                        height: 1112*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1uPT (28:206)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 430*fem,
                                  height: 283*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle2bXB (28:207)
                              left: 0*fem,
                              top: 283*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 430*fem,
                                  height: 829*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xfff5f5ed),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                           
                            Positioned(
                              // popularcreatorvJZ (28:208)
                              left: 24*fem,
                              top: 747*fem,
                              child: Container(
                                width: 404*fem,
                                height: 221*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupodjt2sP (QdBGkdZuxpWyrR7625odjT)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 27*fem, 10*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // popularcreatorPLZ (28:209)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                                            child: Text(
                                              'Popular creator',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // seeallto7 (28:210)
                                            'See all',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffc77e05),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  
                                    Container(
                                      child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        children: [
                                          Container(
                                          // scrooviewB1X (28:212)
                                          width: 583*fem,
                                          height: 186*fem,

                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group5uiD (28:213)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 15*fem, 12*fem),
                                                width: 188*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // ellipse1bL9 (28:219)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                                      width: 35*fem,
                                                      height: 35*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(17.5*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-1-bg-u2m.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // jamesnikidawh8H (28:218)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.09*fem),
                                                      child: Text(
                                                        'James Nikidaw',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupb7gzn9j (QdBHbMfiyGRKww6T5Pb7gZ)
                                                      margin: EdgeInsets.fromLTRB(3.84*fem, 0*fem, 104*fem, 11.67*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // solarbookoutlineHMP (28:215)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.84*fem, 0*fem),
                                                            width: 15.31*fem,
                                                            height: 18.81*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/solar-book-outline.png',
                                                              width: 15.31*fem,
                                                              height: 18.81*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // arH (28:220)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '124',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff5c5c5c),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupqsiqhR7 (QdBHi6yUxSFd1NfNrTqSiq)
                                                      margin: EdgeInsets.fromLTRB(1.83*fem, 0*fem, 87*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // iconparkoutlinelikeEfw (28:222)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.83*fem, 0*fem),
                                                            width: 18.33*fem,
                                                            height: 15.73*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/icon-park-outline-like.png',
                                                              width: 18.33*fem,
                                                              height: 15.73*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // kPP (28:221)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '41391',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff5c5c5c),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group6sU1 (28:224)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 12*fem),
                                                width: 188*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // ellipse1ufb (28:226)
                                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                                      width: 35*fem,
                                                      height: 35*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(17.5*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-1-bg-Ntd.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // miriambelina1id (28:230)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.09*fem),
                                                      child: Text(
                                                        'Miriam Belina',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupzsjmvah (QdBHzgLCRkgU5XmoZjzsJM)
                                                      margin: EdgeInsets.fromLTRB(3.84*fem, 0*fem, 111*fem, 11.67*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // solarbookoutlineTad (28:227)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.84*fem, 0*fem),
                                                            width: 15.31*fem,
                                                            height: 18.81*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/solar-book-outline-Rd7.png',
                                                              width: 15.31*fem,
                                                              height: 18.81*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // m5X (28:231)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '98',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff5c5c5c),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroup5dnd5c1 (QdBJ5m24jkD7GiSCsw5DND)
                                                      margin: EdgeInsets.fromLTRB(1.83*fem, 0*fem, 93*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // iconparkoutlinelikeo2D (28:233)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.83*fem, 0*fem),
                                                            width: 18.33*fem,
                                                            height: 15.73*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/icon-park-outline-like-kKP.png',
                                                              width: 18.33*fem,
                                                              height: 15.73*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // hdP (28:232)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '7323',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff5c5c5c),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group7R3b (28:235)
                                                padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 15*fem, 12*fem),
                                                width: 188*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // ellipse2Wqj (28:241)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                                      width: 35*fem,
                                                      height: 35*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(17.5*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-2-bg.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // jamesnikidawcds (28:240)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.09*fem),
                                                      child: Text(
                                                        'James Nikidaw',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupig5bY1j (QdBJLAmiq8eCv8y9b4iG5b)
                                                      margin: EdgeInsets.fromLTRB(3.84*fem, 0*fem, 104*fem, 11.67*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // solarbookoutlineTeV (28:237)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.84*fem, 0*fem),
                                                            width: 15.31*fem,
                                                            height: 18.81*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/solar-book-outline-wND.png',
                                                              width: 15.31*fem,
                                                              height: 18.81*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // B4h (28:242)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '124',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff5c5c5c),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupz1yyh33 (QdBJQv8p1Hi7jfrFD5Z1Yy)
                                                      margin: EdgeInsets.fromLTRB(1.83*fem, 0*fem, 87*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // iconparkoutlinelikeDn5 (28:244)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.83*fem, 0*fem),
                                                            width: 18.33*fem,
                                                            height: 15.73*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/icon-park-outline-like-Kg9.png',
                                                              width: 18.33*fem,
                                                              height: 15.73*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // vwP (28:243)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '41391',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff5c5c5c),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],

                                      ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            
                            Positioned(
                              // popularrecipes
                              left: 24*fem,
                              top: 365*fem,
                              child: Container(
                                width: 404*fem,
                                height: 355*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupktmsAKw (QdBJcaU3jXqgoUBvTFktMs)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 27*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // popularrecipesham (28:247)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                            child: Text(
                                              'Popular recipes',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // seeall27F (28:248)
                                            'See all',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffc77e05),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    
                                    Container(
                                      // frame1kZ3 (28:249)
                                      child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                      children: [
                                        Container(
                                        // scrollviewuwj (28:250)
                                        width: 493*fem,
                                        height: 322,
                                        
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group3rry (28:251)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                              width: 232*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle7PM7 (28:252)
                                                    left: 1*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 231*fem,
                                                        height: 322*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // spaghettibologneseVf3 (28:253)
                                                    left: 11*fem,
                                                    top: 152*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 181*fem,
                                                        height: 22*fem,
                                                        child: Text(
                                                          'Spaghetti Bolognese',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // pastayKK (28:254)
                                                    left: 11*fem,
                                                    top: 183*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 42*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          'Pasta',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff595959),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // minutesUWy (28:255)
                                                    left: 42*fem,
                                                    top: 222*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 111*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          '30-45 minutes',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff595959),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // mediumyTj (28:256)
                                                    left: 42*fem,
                                                    top: 254*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 60*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          'Medium',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff595959),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // miriambelinaGxd (28:257)
                                                    left: 42*fem,
                                                    top: 285*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 100*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          'Miriam belina',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff595959),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // rectangle8AHK (28:258)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 232*fem,
                                                        height: 135*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffd9d9d9),
                                                            borderRadius: BorderRadius.only (
                                                              topLeft: Radius.circular(20*fem),
                                                              topRight: Radius.circular(20*fem),
                                                            ),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/rectangle-8-bg.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // carbontimeeyB (28:259)
                                                    left: 14.5625*fem,
                                                    top: 220.5625*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 21.88*fem,
                                                        height: 21.88*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/carbon-time.png',
                                                          width: 21.88*fem,
                                                          height: 21.88*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse19Q9 (28:262)
                                                    left: 16*fem,
                                                    top: 284*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 21*fem,
                                                        height: 21*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(10.5*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/ellipse-1-bg-Hss.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // badgedq7 (28:263)
                                                    left: 17.635925293*fem,
                                                    top: 251.7857971191*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 17.73*fem,
                                                        height: 23.43*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/badge-HTK.png',
                                                          width: 17.73*fem,
                                                          height: 23.43*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group4jt9 (28:265)
                                              width: 232*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle7szM (28:266)
                                                    left: 1*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 231*fem,
                                                        height: 322*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // classicbeefsteakb9f (28:267)
                                                    left: 11*fem,
                                                    top: 152*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 162*fem,
                                                        height: 22*fem,
                                                        child: Text(
                                                          'Classic Beef Steak',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // meatUDT (28:268)
                                                    left: 11*fem,
                                                    top: 183*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 39*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          'Meat',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff595959),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // minutesmCZ (28:269)
                                                    left: 42*fem,
                                                    top: 222*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 111*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          '30-45 minutes',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff595959),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // easyfHw (28:270)
                                                    left: 42*fem,
                                                    top: 254*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 36*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          'Easy',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff595959),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // jamesnikidaw9yo (28:271)
                                                    left: 42*fem,
                                                    top: 285*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 113*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          'James Nikidaw',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff595959),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // rectangle8mkH (28:272)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 232*fem,
                                                        height: 135*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffd9d9d9),
                                                            borderRadius: BorderRadius.only (
                                                              topLeft: Radius.circular(20*fem),
                                                              topRight: Radius.circular(20*fem),
                                                            ),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/rectangle-8-bg-gQu.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // carbontimes2d (28:273)
                                                    left: 14.5625*fem,
                                                    top: 220.5625*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 21.88*fem,
                                                        height: 21.88*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/carbon-time-8us.png',
                                                          width: 21.88*fem,
                                                          height: 21.88*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse1nQV (28:276)
                                                    left: 16*fem,
                                                    top: 284*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 21*fem,
                                                        height: 21*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(10.5*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/ellipse-1-bg.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // badgesgq (28:277)
                                                    left: 17.635925293*fem,
                                                    top: 251.7857971191*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 17.73*fem,
                                                        height: 23.43*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/badge.png',
                                                          width: 17.73*fem,
                                                          height: 23.43*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                  ],
                                  ),
                                  ),
                                    ),
                                  
                                  ],
                                ),
                              ),
                            ),
                            
                            Positioned(
                              // welcomeBSd (28:279)
                              left: 22*fem,
                              top: 68*fem,
                              child: Container(
                                width: 371*fem,
                                height: 55*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmmufiBf (QdBK99RSswdDYz7AFwmMuf)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // hellojoanarHs (28:280)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            child: Text(
                                              'Hello, Joana',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 26*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // whatdoyouwanttocooktodayAJZ (28:281)
                                            'What do you want to cook today?',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff949494),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // testaccountu1F (28:282)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 42*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/test-account.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                           
                            Positioned(
                              // recommendQTo (28:283)
                              left: 36*fem,
                              top: 166*fem,
                              child: Container(
                                width: 370*fem,
                                height: 166*fem,
                                child: Container(
                                  // boxrecommendationYa1 (28:284)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffcccccc)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // recipesrecomendationFUR (28:285)
                                        'Recipes recomendation',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 16*fem,
                                      ),
                                      Container(
                                        // getyourpersonalizedrecipesreco (28:286)
                                        constraints: BoxConstraints (
                                          maxWidth: 198*fem,
                                        ),
                                        child: Text(
                                          'Get your personalized recipes\nrecommendation in a 4 steps',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff838383),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 16*fem,
                                      ),
                                      Container(
                                        // autogroupje85S37 (QdBKLURuUMJ4F8fXowje85)
                                        width: double.infinity,
                                        height: 44*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group1BWV (28:287)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 163*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffc1b398)),
                                                color: Color(0xfffef5e9),
                                                borderRadius: BorderRadius.circular(25*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Get started',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group2SSR (28:290)
                                              width: 163*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffc3c3c3)),
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(25*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Skip',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
            
                  ],
                ),
              ),

            Positioned(
              // navbarL21 (28:435)
              left: 0*fem,
              bottom: 0,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 10*fem, 38.25*fem, 10*fem),
                width: 430*fem,
                height: 92*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // onbuttonRJM (28:443)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 36*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 19*fem, 4*fem),
                      decoration: BoxDecoration (
                        color: Color(0xfff7eccd),
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // solarhome2boldvW1 (28:446)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 3*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/solar-home-2-bold-gub.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // homeSDT (28:445)
                            'Home',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffc77e05),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // risearch2linen2R (28:441)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.69*fem, 31.69*fem),
                      width: 20.31*fem,
                      height: 20.31*fem,
                      child: Image.asset(
                        'assets/page-1/images/ri-search-2-line.png',
                        width: 20.31*fem,
                        height: 20.31*fem,
                      ),
                    ),
                    Container(
                      // icsharpplust5T (28:439)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.25*fem, 30*fem),
                      width: 14*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/ic-sharp-plus-MKb.png',
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                    Container(
                      // solarbookoutlineCbw (28:436)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      width: 17.5*fem,
                      height: 21.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/solar-book-outline-d9P.png',
                        width: 17.5*fem,
                        height: 21.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            ],
        ),

      ),
          );
  }
}