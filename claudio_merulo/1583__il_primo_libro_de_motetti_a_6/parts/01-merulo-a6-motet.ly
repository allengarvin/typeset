% In te Domine speravi
% non confundar in æternum.
% In justitia tua libera me et eripe me;
% inclina ad me aurem tuam et salva me.
% Esto mihi in Deum protectorem
% et in locum munitum ut salvum me facias.


cantusIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1. g2 | bf1.( a4 g| a2) f g a | bf1 a2 d ~ | d c bf a | 
    
    g4( a bf g a2) bf ~ | bf g1\melfi fs2\melfiEnd | g\breve | R
        R\breve*4 | r1 d'1 ~ | d2 d d a | bf2.( a4

    g2) d' ~ | d4( c bf2) a a ~ | a a a2.( g4 | f1) e2 a | a2.( g4 f d g2 ~ |
        g4) g fs2 g1 | R\breve | r1 r2 a | 

    bf2.( a4 g2) fs | g1 d ~ | d\breve | r2 a' bf a | g1. fs2 | g1 g2 bf ~ |
        bf4\melfi a g2. fs8[ e] fs!2\melfiEnd | g1 r1 | r2 bf

    a2 g | f1 r1 | r1 r2 r4 a | bf2 g4 g a2 f | g e f1 | r1 r2 c' | 
        c a a1 | r1 a2. a4 | 

    a2 g4 e g2. f4 | g a bf2 a1 ~| a r1 | R\breve | r2 r4 a bf2 g |
        a4 g fs2 g1 | R\breve | r2 g1 c2 ~ | c f,1 g2 | 
    
                                  % vvv g1 to g1.
    a2 a g1 | r2 d e f | g1 \[ a( | g1.) \] \ficta fs2\unficta | g1 r1 |
        R\breve | r2 g c1 | bf2 bf a4( g f e | 
        d2 g1)\ficta fs2\unficta | g\breve~g~g~g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    In te Do -- mi -- ne spe -- ra -- vi
    non __ con -- fun -- dar in __ æ -- ter -- num.
    In __ ju -- sti -- ti -- a __ tu -- a li -- be -- ra __ me
        et e -- ri -- pe me,
        et e -- ri -- pe me, __
    In -- cli -- na ad me au -- rem tu -- am et sal -- va me,
    In -- cli -- na ad me au -- rem tu -- am et sal -- va me.
%    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem,
    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem __
    et in lo -- cum mu -- ni -- tum ut sal -- vum me fa -- ci -- as,
        ut sal -- vum me fa -- ci -- as,
        ut sal -- vum me fa -- ci -- as. __
}

altusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% altus: checked against source
altusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r1 d ~ | d2 g, bf1 ~ | bf2( a4 g a2) f | 
        g a bf1 | a2 d1 c2 | 

    bf2 a g4( a bf g | a2) bf1 g2 ~ | g( f) g2.( a4 | bf1) r1 | d1. d2 |
        d g,
    
    a2 d ~ | d4( c f1) e2 ~ | e d2. c4 c2 | d1 r1 | r1 r2 d ~ |
        d f2.( e4 d2 ~ | d) c d1 | d r2 a | bf2.( a4 g2 f) | g a

    bf1 | r1 r2 d | ef d c d | bf1 \ficta ef2\unficta d ~ |
        d4( c8[ bf] c2) d1 ~ | d2 r4 g f2 ef | d1 r1 | r4 a d2. d4 

    e2 | f4 f,2 f4 bf2 a | r4 d e2 f4 f d d | e d2\melfi cs4\melfiEnd d1 |
        r1 r2 f | e d2.\melfi cs8[ b] cs!2\melfiEnd |

    d2 f2. f4 f2 | e4 c e2. e4 d2 ~ | d4 c d2 f1 | R\breve*2 | 
        r4 d f2 d ef ~ | ef4 d d2 d r2 |

    r4 g, a2 d g,4 g | d'1 e2 e | f c d1 ~ | d2 \[ d1( c2 ~ |
        c) \] \ficta b\unficta c1 ~ | c\breve | R | r1 r2 d | e fs

    g2 g ~ | g e c1 | r1 r2 a | bf c d1 | d ef | d2 g,1 c2 ~ | 
        c4 c c2 ef2. ef4 | d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    In __ te Do -- mi -- ne spe -- ra -- vi
    non con -- fun -- dar in __ æ -- ter -- num. __
    In ju -- sti -- ti -- a tu -- a __ li -- be -- ra me
        et __ e -- ri -- pe me,
        et e -- ri -- pe me,
    In -- cli -- na ad me au -- rem tu -- am __ et sal -- va me,
    In -- cli -- na ad me au -- rem tu -- am,
    In -- cli -- na ad me au -- rem tu -- am et sal -- va __ me.
%    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem,
    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem
    et in lo -- cum __ mu -- ni -- tum,
    \ijLyrics
    et in lo -- cum mu -- ni -- tum
    \normalLyrics
        ut sal -- vum me __ fa -- ci -- as, __
        ut sal -- vum me fa -- ci -- as,
        ut sal -- vum me fa -- ci -- as,
        ut sal -- vum me fa -- ci -- as.
}

tenorIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1.
}

% tenor: checked against source
tenorI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | d1. d2 | f1.( e4 d | e2) c d e | f1 e | 
        f2 f d2.( e4 

    f2) f g bf | a1 g2 d ~ | d d d d | g g bf g4( a |
        bf4 c \[ d1 \colorBr a2 \colorBrBegin ~ | a4 \] g\colorBrEnd 

    f4 e d2) cs | d1 e | R\breve | r2 a bf2.( a4 | g2) f f bf | R\breve | 
        r1 r2 d, | g d d1 | d r2 d' | d1 d2

    a2 | bf2.( a4 g2) a | bf g c, g' | \[ ef1( d) \] | g r1 | r2 bf f g |
        d r4 a' bf2 g4 g | a a

    bf4 a4.\melfi g8 g2 fs4\melfiEnd | g2 r2 r1 | r1 r2 d' | c bf a1 |
        r2 a a a | d,\breve | R\breve*2 | a'2. a4 a2 g4 e | g2. f4 

    g4 a bf2 | a1 r4 g g c ~ | c8[ c] bf4 a2 g1 | R\breve | r1 g | 
        c f,2 bf | a d, d ef | d g 

    g2 f ~ | f e f1 | r1 r2 d ~ | d e f g | 
        \[ c,1( \colorBr d2.\colorBrBegin \] c8[ d] \colorBrEnd |
        e4 f g2. f8[ e] f4 e | g2) g f1 | r1

    r2 a | b1 c | d ef2.( d4 | c2) g g1 ~ | g\longa*1/2
    
    \bar "|."
}

tenorLyricsI = \lyricmode {
    In te Do -- mi -- ne spe -- ra -- vi
    non con -- fun -- dar in æ -- ter -- num.
    In __ ju -- sti -- ti -- a tu -- a li -- be -- ra me
%        et e -- ri -- pe me,
        et e -- ri -- pe me,
        et e -- ri -- pe me,
    In -- cli -- na,
    In -- cli -- na ad me au -- rem tu -- am et sal -- va me,
    In -- cli -- na ad me au -- rem tu -- am et sal -- va me,
    \ijLyrics
        et sal -- va me.
    \normalLyrics
%    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem,
    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem
    et in lo -- cum mu -- ni -- tum ut sal -- vum me fa -- ci -- as,
        ut sal -- vum me fa -- ci -- as,
        ut __ sal -- vum me fa -- ci -- as,
        ut sal -- vum me fa -- ci -- as. __
}

bassusIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1.
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve*3 | g1. g2 | d'1. d2 | c a g1 | d' a2 a |
        d2.( c4 bf2) g | 

    d'4( c bf a g2) g | d'1 g, ~ | g r1 | g1. g2 | g g d' d | f d4( e 

    f4 g a2 ~ | a) a a,1 | d r2 g | ef d g g,4( a | bf c d e f2) g |
        ef2. ef4 d1 | g,1 r1 | r2 g 

    bf2.( a4 | g2) fs g1 | d'1 r1 | R\breve*2 R\breve | r2 g d ef | bf1 r1 |
        r2 d g c,4 c | f2 d4.( c8 bf4) g d'2 | g, r2 r1 | r1 

    r2 d' | a bf f f | c' d a1 | R\breve R | r1 r2 d ~ | d4 d d2 c4 a c2 ~ |
        c4 c bf2. a4 g2 | d' r4 d g2 c, ~ | c4 g d'2 

    g,2 c | f4 ef d2 g,1 | g c | f,2 f bf2.( a8[ g] | d'2) d g,1 ~ | 
        g r1 | r2 c f1 | ef2 ef d2. d4 | g,2 c 

    bf1 | a g | c2.( bf4 a2) a | g1 r2 d' | g ef d1 | r2 g, c1 | b c |
        c1. c2 | g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    In te Do -- mi -- ne spe -- ra -- vi
    non con -- fun -- dar in __ æ -- ter -- num. __
    In ju -- sti -- ti -- a tu -- a li -- be -- ra me
        et e -- ri -- pe me, __
        et e -- ri -- pe me,
        et e -- ri -- pe me,
%    In -- cli -- na ad me au -- rem tu -- am et sal -- va me,
        et sal -- va me;
    In -- cli -- na ad me au -- rem tu -- am et sal -- va me,
    \ijLyrics
        et sal -- va me.
    \normalLyrics
    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem
    et in lo -- cum,
    et in lo -- cum mu -- ni -- tum ut sal -- vum me fa -- ci -- as, __
        ut sal -- vum me fa -- ci -- as,
        ut sal -- vum me fa -- ci -- as,
        ut sal -- vum me,
        ut sal -- vum me fa -- ci -- as.
}

quintusIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1.
}

% quintus: checked against source
quintusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g2 g d'1 ~ | d2 d c a | g1 d' | a2 a d2.( c4 | 
        bf2) g d'4( c bf a |

    g2) g d1 | g\breve | R R\breve*4 | d'1. d2 | d g, a d ~ | d4( c bf1) bf2 |
        g d d4( e f g |

    a1) a | R\breve | r2 a bf2.( a4 | g2) a g1 | d2 a'1 bf2 ~ |
        bf4( a g1) \ficta fs2\unficta | g4( a bf c d1) | d r1 | r1 r2 g, |
        bf a g fs |

    g2.( f4 ef2) d | g1 g1 | R\breve | r2 bf a g | f r4 d' c2 bf |
        a1 r1 | R\breve | r4 g c2 f,4 f bf2 | g4 g a2 d, a' | 

    a2 f f a | g f e1 | R\breve R\breve*2 | d'2. a4 c2 c4 g | c c, d2. e4 g2 |
        f4.( e8 d2) r1 | r2 r4 a' bf2 g | 

    a4 g fs2 g( f4 e | d1) r2 c ~ | c f d g ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd g1 ~ | g2 g c,1 ~ | c r2 a' |
        bf c d d ~ | d g, bf1 | R\breve | 

    g1 a | bf c2 d ~ | d4 d c2 r2 d, | g2.( f4 ef2) c | g' d g g | g ef1 c2 |
        d\longa*1/2

    \bar "|."
}

quintusLyricsI = \lyricmode {
    In __ te Do -- mi -- ne spe -- ra -- vi
    non con -- fun -- dar in __ æ -- ter -- num.
    In ju -- sti -- ti -- a tu -- a li -- be -- ra __ me
        et e -- ri -- pe me,
        et e -- ri -- pe me,
    In -- cli -- na ad me au -- rem tu -- am et sal -- va me,
    \ijLyrics
        et sal -- va me;
    \normalLyrics
    In -- cli -- na ad me au -- rem tu -- am et sal -- va me,
        et sal -- va me.
%    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem,
    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem __
    et in lo -- cum mu -- ni -- tum __ ut __ sal -- vum me __ fa -- ci -- as, __
        ut sal -- vum me fa -- ci -- as,
        ut sal -- vum me fa -- ci -- as,
        ut sal -- vum me,
        ut sal -- vum me fa -- ci -- as.
}

sextusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% sextus: checked against source
sextusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d ~ | d2 d f1 ~ | f2( e4 d e2) c | d e f1 | e f2 f | d2.( e4 f2) d |

    d2 bf a1 | bf2.( c4 d1 ~ | d\breve) | R\breve*3 | d1. d2 | d a bf2.( a4 |
        g2) g'2.\melfi fs8[ e] fs!2\melfiEnd | 

    g2 g1 g2 | g1 f ~ | f r1 | r1 r2 e | f2.( e4 d1) | c2 d d1 |
        r2 d2.( c4 bf a | g1) a2. a4 | g2.( a4 bf2) a | r1 r2 f | 

    bf2 a g1 ~ | g2 fs r1 | r1 r2 d' | ef d c bf | g g a1 | bf2 d d bf |
        bf f' f d | d1 r4 d

    g2 | c,4 c f2 d2. d4 | d2 c1 r2 | r1 r2 f | e d c1 | R\breve | 
        r2 d2. d4 d2 | c4 a c2. c4 bf2 ~ | bf4 a g2 

    d'2 f ~ | f4 f f2 e4 c e2 ~ | e4 e d2. c4 d2 | f1 r1 | r1 r4 d ef2 |
        c d b c ~ | c4( b8[ a] b2) 

    c2.( bf4 | a1) r1 | r2 a b c | d1 c2 a | g1 r1 | r2 g a1 |
        b2 c \[ d1( ~ | d2 c1) \] \ficta b2\unficta | c1 r2 c | d e

    f4( e d c | bf a g2) a2. a4 | g\breve | r2 d' c1 | ef2 ef c2. c4 |
        b\longa*1/2
    \bar "|."
}

sextusLyricsI = \lyricmode {
    In __ te Do -- mi -- ne spe -- ra -- vi
    non con -- fun -- dar in æ -- ter -- num. __
    In ju -- sti -- ti -- a __ tu -- a li -- be -- ra me __
        et e -- ri -- pe me,
        et __ e -- ri -- pe __ me,
        et e -- ri -- pe __ me,
    In -- cli -- na ad me au -- rem tu -- am et sal -- va me,
        et sal -- va me;
    In -- cli -- na ad me au -- rem tu -- am et sal -- va me.
    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem,
    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem
    et in lo -- cum mu -- ni -- tum ut sal -- vum me fa -- ci -- as,
        ut sal -- vum me fa -- ci -- as,
        ut sal -- vum me __ fa -- ci -- as,
        ut sal -- vum me fa -- ci -- as.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

sextusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIincipit
    >>
>>

