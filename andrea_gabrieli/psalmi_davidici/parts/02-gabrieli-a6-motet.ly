cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1. d2 | d bf ef d | c1 bf2 d | f2.( e4 d c d2 ~ | d) c

    bf2 d ~ | d4( c8[ bf] c2) d1 | r1 r2 bf ~ | bf bf bf bf | g g bf1 |
        a1 r1 | R\breve*2 | r2 d

    f2.( e4 | d c d1) c2 | 
        bf d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d a1 f2 | f1 f | g g | r2 c c c | f e d 

    d2 ~ | d4( c8[ bf] a2) bf2.( c4 | d1) r1 | d c2 bf ~ | bf a r1 | R\breve |
        r1 a | bf1. a2 | a1 g | a\breve | r2 d f1 | d2 d 

    ef2. d4 | c2 d1 bf2 | c bf bf( a) | bf\breve | R | r1 d ~ | d2 d c1 | 
        bf2.( c4 d1) | d r1 | r2 d1 d2 |

    f4( e d c bf1) | a2 a a1 ~ | a d1 | R\breve | r2 d2. g2 c,4 ~ |
        c f2 d d4 f2 | e1 r1 | d2. d4 cs2 d | cs e 

    e2 f | d\breve | c2 f1 e2 | d d d f | 
        e d d\melisma\ficta cs\melismaEnd\ficta | d\longa*1/2
        
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Quo -- ni -- am non est in mor -- te qui me -- mor sit tu -- i,
    quo -- ni -- am non est in mor -- te qui me -- mor sit tu -- i;
        in in -- fer -- no au -- tem 
        quis con -- fi -- te -- bi -- tur ti -- bi? __
    La -- bo -- ra -- vi in ge -- mi -- tu me -- o; 
        la -- va -- bo per sin -- gu -- las no -- ctes le -- ctum me -- um:
        la -- cri -- mis me -- is stra -- tum me -- um ri -- ga -- bo.
    Tur -- ba -- tus __ est a fu -- ro -- re o -- cu -- lus me -- us; 
        in -- ve -- te -- ra -- vi in -- ter o -- mnes 
            i -- ni -- mi -- cos me -- os.
}

altusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% altus: checked against soure
altusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g2 g g g | ef c g'1 | d2 a' bf1 | bf2 a g2.( f4 | ef1) 

    d2 f | f1 bf,2.( c4 | d1) r2 bf | ef1 d2 bf | d2.( c4 bf g g'2 | f1) d |
        r1

    r2 a' | bf1 bf2 a | g2.( f4 ef1) d r1 | r1 a | a2 bf1 bf2 | d1 c2 g' |
        g g c,1 ~ | c2 e f g ~ | g( f)

    g1 | R\breve*2 | r2 f1 e2 | d1 a'2.( g8[ f] | e1) f | d1. d2 | d1 d | 
        d r2 a' | bf1 a2 a | bf2. a4 g2 g ~ | g f

    d2 d | c1. f2 | r2 ef1 d2 | c( f) d1 ~ | d r1 | R\breve | r1 g ~ |
        g2 g f1 | d2.( e8[ f] g1) | f g | e2

    d2.( e4 f2) | c f1 d2 ~ | d( cs4 b cs1) | d2 fs g4 g e2 | f4 f a2 g r |
        e2. e4 d d2( c4) |

    d4 f2 f4 e2 d | e1 a2 a | bf2 g1 f2 | r2 f1 g2 | g a g f | 
        c' a4 a2( g8[ f] e2) | fs\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Quo -- ni -- am non est in mor -- te qui me -- mor sit tu -- i,
            sit tu -- i, __
        qui me -- mor sit tu -- i,
        qui me -- mor sit tu -- i;
        in in -- fer -- no au -- tem
        quis con -- fi -- te -- bi -- tur ti -- bi?
    La -- bo -- ra -- vi __ in ge -- mi -- tu me -- o;
        la -- va -- bo per sin -- gu -- las no -- ctes le -- ctum me -- um,
            le -- ctum me -- um: __
        la -- cri -- mis me -- is stra -- tum me -- um ri -- ga -- bo.
    Tur -- ba -- tus est a fu -- ro -- re o -- cu -- lus me -- us,
    \ijLyrics
            o -- cu -- lus me -- us;
    \normalLyrics
        in -- ve -- te -- ra -- vi in -- ter o -- mnes
            i -- ni -- mi -- cos me -- os.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d1. d2 | d bf ef d | c1 bf2 d | f2.( e4 d c d2 ~|
        d) c

    bf2 d ~ | d4( c8[ bf] c2) d1 ~ | d r1 | r1 r2 c | g'2.( f4 e1) | d r |
        R\breve | r1 r2 c | c c 

    f2 e | c1 d | d r2 bf ~ | bf a g1 | d' g | f2 d1 e2 | R\breve | r2 a,1 d2~|
        d bf \[ d1( | a) \] bf | a r1 | r1 r2 d ~ | d

    g1 c,2 | r1 r2 d | ef2. d4 c2 d ~ | d bf g bf | bf( a) bf1 | r1 f' ~ |
        f2 f e2.( f4 | g2) g,2.( a4 bf c |

    d\breve) | d2 bf1 g2 | d'1 g,2 g | a\breve ~ | a1 bf | R\breve |
        r1 d2 g | c, d d4 g, c4.( d8 | e[ f] g4) g,2 r1 | 

    d'2. d4 a2 bf | a1 r2 d | d bf d1 | f2 c1 c2 | d d d d | e f e1 |
        d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Quo -- ni -- am non est in mor -- te qui me -- mor sit tu -- i, __
        sit tu -- i;
        quis con -- fi -- te -- bi -- tur ti -- bi?
    La -- bo -- ra -- vi,
    \ijLyrics
    la -- bo -- ra -- vi 
    \normalLyrics
        in ge -- mi -- tu me -- o;
        la -- va -- bo per sin -- gu -- las no -- ctes le -- ctum me -- um:
        la -- cri -- mis __ me -- is stra -- tum me -- um ri -- ga -- bo.
    Tur -- ba -- tus est a fu -- ro -- re o -- cu -- lus me -- us;
        in -- ve -- te -- ra -- vi in -- ter o -- mnes
            i -- ni -- mi -- cos me -- os.
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 g ~ | g2 g g g | ef c g'1 | d2 a' bf1 | bf2 a 

    g2.( f4 | ef1) d | R\breve*2 R\breve | 
        r1 d ~ | d2 bf bf1 | bf c | c r1 | R\breve| r1 g' ~ | g2 f

    ef1 | d r1 | r2 d'1 c2 | bf1 a ~ | a d, | g1. fs2 | fs1 g | d\breve |
        r2 d' d1 | g, r1 | r2 d g2. f4 | ef1

    f1 | d2 ef1 bf2 | f'1 bf, | bf'1. bf2 | a\breve | g | d | R\breve*2 |
        r2 d1 d2 | f4( e d c bf1) | a2 a a1 | 

    d2 d g c, | f d4 d g2 f | c2. c4 d2 ef | d1 r1 | r2 a' a d, | g2.( a4 bf1) |

    f2 f1 c2 | g' fs g d | a' d, a1 | d\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Quo -- ni -- am non est in mor -- te qui me -- mor sit tu -- i;
        in __ in -- fer -- no au -- tem
%        quis con -- fi -- te -- bi -- tur ti -- bi?
    La -- bo -- ra -- vi,
    la -- bo -- ra -- vi __ in ge -- mi -- tu me -- o;
        la -- va -- bo per sin -- gu -- las no -- ctes le -- ctum me -- um:
        la -- cri -- mis me -- is stra -- tum me -- um ri -- ga -- bo.
    Tur -- ba -- tus est a fu -- ro -- re o -- cu -- lus me -- us;
        in -- ve -- te -- ra -- vi in -- ter o -- mnes
            i -- ni -- mi -- cos me -- os.
}

quintusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1.
}

% quintus: checked against source
quintusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1. g2 | g2 g f d | a'1 g ~ | g\breve | R\breve R | 
        r2 a bf2.( a4 | g f g1)\ficta fs2\unficta |

    d2 g2.( f8[ e] f2) | g bf g1 | g2 bf a1 | a2 f1 d2 | d1 d ~ | d e | e 

    r2 a | a a bf bf | a d1 d2 | r1 g, ~ | g2 f ef1 | d a' | g2 f1 e2 |
        R\breve*2 | r2 d1 g2 ~ | g fs fs1 |

    g1 d2 d' | d1 c2 g | a2. a4 g1 | g f2 \[ f ~ | f( g1) \] f2 | f1 f ~ |
        f r1 | a1. a2 | d,\breve ~ | d1 a'2.( g8[ a] | bf2 g

    bf1) | a r1 | r2 f1 d2 | a'1 d,2 d | e\breve | fs2 a b c | a4 a2 f4 d2 a' |
        g2. g4 fs2 g | 

    fs4 a2 a4 a a2( g4) | a2 a a f | bf\breve | a2 a1 c2 | bf a d, a' | a a a1|
        a\longa*1/2
        
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Quo -- ni -- am non est in mor -- te __ qui me -- mor sit tu -- i,
        qui me -- mor sit tu -- i;
        in in -- fer -- no __ au -- tem
        quis con -- fi -- te -- bi -- tur ti -- bi?
    La -- bo -- ra -- vi,
    \ijLyrics
    la -- bo -- ra -- vi
    \normalLyrics
        in ge -- mi -- tu me -- o;
        la -- va -- bo per sin -- gu -- las no -- ctes le -- ctum me -- um: __
        la -- cri -- mis __ me -- is stra -- tum me -- um ri -- ga -- bo.
    Tur -- ba -- tus est a fu -- ro -- re o -- cu -- lus me -- us,
            o -- cu -- lus me -- us;
        in -- ve -- te -- ra -- vi in -- ter o -- mnes
            i -- ni -- mi -- cos me -- os.
}

sextusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% sextus: checkected against source
sextusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 g ~ | g2 g g g | f d g1 | d2 f bf1 | bf2 g

    a1 | g2 g d'2.( c4 | bf a g2) c1 | g a | d\breve | r1 r2 bf ~ | bf g g1 |
        g 

    a1 | a1 r1 | R\breve | d1 c2 bf ~ | bf a r1 | r1 r2 a | d1. cs2 | cs1 d ~|
        d d, ~ | d r1 | r2 d' d1 | g, r1 | r2 g c2. bf4 |

    a1 bf | g r1 | bf bf | c bf | R\breve*2 | r1 bf ~ | bf2 bf a1 | g\breve |
        d2 d'1 d2 | c4( bf a g f1 ~ | f2) f1 f2 |

    a1 a | a2. d2 g, c4 ~ | c a2 a4 bf2 a | c2. c4 a2 g | a1 r1 | r2 cs cs d |
        bf\breve | c2 a1 g2 | 

    g2 d bf' a | a a a1 | a\longa*1/2
    \bar "|."
}

sextusLyricsII = \lyricmode {
    Quo -- ni -- am non est in mor -- te qui me -- mor sit tu -- i, 
        qui me -- mor sit tu -- i;
        in __ in -- fer -- no au -- tem
%        quis con -- fi -- te -- bi -- tur ti -- bi?
    La -- bo -- ra -- vi in ge -- mi -- tu me -- o; __
        la -- va -- bo per sin -- gu -- las no -- ctes le -- ctum me -- um:
        la -- cri -- mis me -- is stra -- tum me -- um ri -- ga -- bo.
    Tur -- ba -- tus est __ a fu -- ro -- re o -- cu -- lus me -- us;
        in -- ve -- te -- ra -- vi in -- ter o -- mnes
            i -- ni -- mi -- cos me -- os.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

sextusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIIincipit
    >>
>>

