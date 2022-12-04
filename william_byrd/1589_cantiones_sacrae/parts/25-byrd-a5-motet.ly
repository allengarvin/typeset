% Secunda Pars
% Timor et hebetudo mentis cecidit super nos et super liberos nostros.
% Ipsi montes nolunt recipere fugam nostram. Domine, miserere.
superiusXXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key bf \major
    \time 2/2

    g1
}

% superius: checked against source
superiusXXV = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve*5 | g1 g | r2 g bf f | af1 g2 g ~ | g4( f ef2) d1 | R\breve | 
        r1 bf' | bf r2 bf | c g 

    bf1 | f2 bf2.( af4 g2) | f1 r1 | r2 f g d | f1 f | \[ g\breve( f) \] |
        f1 r2 f ~ |f4 f f2 g g | f1 r2 a | g f

    bf2. bf4 | a2 g1( f2 ~ | f4 ef d2 c1) | d r1 | r2 f2. f4 f2 | g g f1 | 
        r2 f1 e2 | f a g f |

    bf2. bf4 a2 g ~ | g( f2. ef4 d2) | c1 r1 | r1 r2 a' | g f c'2. c4 | 
        bf2 a1( g2 ~ | g4 f4 f1 e2) | f1 r2 a ~ | a a2 

    c1 | g r2 g | g1. a2 | bf2. bf4 a2 c2 ~ | c4( bf4 g a bf2. f4 |
        f2) a g1 | f\breve |  R\breve*5 | r2 a1 a2 |

    c1 g | r2 g g a | bf2. bf4 a2 c2 ~ | c4( bf4 g a bf2. a4 | f g ef) f g1 |
        g r2 g2 ~ | g4 g4 g2 

    f2 ef | d1 d | r2 g2. g4 g2 | f ef d1 | d r2 bf'2 ~ bf4 bf4 bf2 a g |
        g1 g | r2 bf2. bf4 bf2 | a1 g1 | g\breve
        g\longa*1/2
    \bar "|."
}

superiusLyricsXXV = \lyricmode {
    Ti -- mor et he -- be -- tu -- do men -- tis,
    ti -- mor et he -- be -- tu -- do men -- tis,
        et he -- be -- tu -- do men -- tis,
             ce -- ci -- dit su -- per nos,
        et su -- per li -- be -- ros no -- stros,
             ce -- ci -- dit su -- per nos,
                su -- per nos,
        et su -- per li -- be -- ros no -- stros,
        et su -- per li -- be -- ros no -- stros.
    I -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram.
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re,
    \normalLyrics
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re.
    \normalLyrics
}

mediusXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    ef1
}

% medius: checked against source
mediusXXV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*5 | r1 ef | ef r2 d | f c ef1 | d2 c1( b2) | c1 d2 f ~ |
        f4 c ef1 d2 | ef2.( f4 

    g2 f ~ | f4 ef ef1 d4 c | d2. c4 bf c8[ d] ef2 ~ | ef d ef d4 c) |
        d1 r2 bf | d a bf c | d( ef2. d4 c bf | c2 bf1 a2) | bf\breve | 

    r2 d2. d4 ef2 | c d c r4 c | ef2 d g,4. a8 bf2 | c4( d ef2) d d ~ |
        d4 c bf2 a4( bf2 a4) | bf1 r1 | 

    r2 bf2. bf4 a2 | bf c a bf ~ | bf a bf1 | c2 c d1 | r2 d c ef | 
        d2. bf4 c2 f ~ | f4 f f2

    g2( f ~ | f) e f1 | r1 r2 g | f d4 f2 c4 ef2 | \[ d1( c) \] | a r1 |
        c c2 f ~ | f( e4 d) e1 | c2 ef

    d2 f ~ | f e f a ~ | a4( g e f g2. f4 | d) e f1( e2) | f\breve | 
        R\breve*4 | r1 r2 c ~ | c c f1 | c ef | 

    d2 c d2.( c4 | bf2) g c1 | r2 ef2.( d4 bf c | d2) c1 b2 | c1 r2 ef ~ |
        ef4 ef ef2 d c | b1

    b1 | r2 ef2. ef4 ef2 | d c a1 | b r2 g' ~ | g4 g g2 f d | e1 c | 
        r1 r2 f ~ | f4 f f2 e d ~ | d4 c( c1 b2) | c\longa*1/2
    \bar "|."
}

mediusLyricsXXV = \lyricmode {
    Ti -- mor et he -- be -- tu -- do men -- tis,
        et he -- be -- tu -- do men -- tis,
        et he -- be -- tu -- do men -- tis,
             ce -- ci -- dit su -- per nos,
        et su -- per li -- be -- ros no -- stros,
            li -- be -- ros no -- stros,
             ce -- ci -- dit su -- per nos,
                su -- per nos,
    \ijLyrics
                su -- per nos,
    \normalLyrics
        et su -- per li -- be -- ros,
                                     % vvv me instead of nos
             ce -- ci -- dit su -- per nos,
        et su -- per li -- be -- ros no -- stros.
    I -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram.
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re,
    Do -- mi -- ne mi -- se -- re -- re,
    \normalLyrics
    Do -- mi -- ne mi -- se -- re -- re.
}

contratenorXXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    bf1
}

% contra: checked against source
contratenorXXV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r1 bf | bf r2 bf | c2 g bf1 | bf2 g2.( af4 bf2 | g ef) f1 ~ |
        f g2 bf ~ | bf ef, g d | ef1

    f2 d |f ef bf'1 | g2 g bf f | g ef g1 | bf\breve | r1 g2 bf ~ | bf f bf1 |
        a2 f2.( g4 a2) | g1 r2 g( |

    c, d4 ef f1) | f\breve | r2 bf2. bf4 c2 | a bf f1 | r1 r2 g | 
        f ef bf'2. bf4 | a2 bf( f1) | bf,2 d2. d4 ef2 | 

    c2 d c c' | ef ef d2. d4 | c2 d2.( c4 bf2 ~ | bf a) bf1 ~ | bf r1 | 
        r1 r2 f ~ | f4 f c'2 g( a | bf1) c | 

    r2 bf a g | d'2. d4 c2. bf4( | a2 bf g1) | f\breve | r2 f1 f2 | c'1 c, |
        r2 c' bf a | g2. g4 f1 | c'2.( bf4

    g4 a bf2 ~ | bf4 a) f2 c'1 | f, c | c2 f1 e2 | d ef d f ~ |
        f e f a2 ~ | a4( g4 

    e4 f g1) | f c | f f | a2 c1 g2 | g g d f ~ | f e f c ~ | c4( d ef f 

    g4 a bf2 ~ | bf) g g1 | e r1 | R\breve*4 | r2 g2. g4 g2 | bf2. c4 d1 | 
        c r2 ef ~ | ef4 ef ef2 d bf |

    c2( d2. c4 b a | g e g2. f4 d2) | e\longa*1/2
    \bar "|."
}

contratenorLyricsXXV = \lyricmode {
    Ti -- mor et he -- be -- tu -- do men -- tis, __
        et he -- be -- tu -- do men -- tis,
        et he -- be -- tu -- do,
        et he -- be -- tu -- do men -- tis,
    \ijLyrics
        et he -- be -- tu -- do men -- tis,
    \normalLyrics
            men -- tis,
             ce -- ci -- dit su -- per nos,
        et su -- per li -- be -- ros no -- stros,
             ce -- ci -- dit su -- per nos
        et su -- per li -- be -- ros no -- stros, __
            li -- be -- ros no -- stros,
        et su -- per li -- be -- ros no -- stros.
    I -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram.
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re.
    \normalLyrics
}

tenorXXVincipit = \relative c' {
    \clef "petrucci-c5"
    \key bf \major
    \time 2/2

    bf1
}

% tenor: checkeda against source
tenorXXV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    bf1 bf | r2 bf c g | af1 g2 bf ~ | bf4( af g2 f4 ef f2 ~ | 
        f4 ef ef1 d2) ef bf' c g | 

    bf2. c4 d1 | c r1 | g g | r2 g bf2. f4 | af2 g f1 | ef2 ef1( d2 |
        c1) bf |  r2 f' g ef | bf'1

    ef,2 g ~ | g4( f d2. ef4) f2 | r2 c d a | bf c d( ef ~ | ef4 d c bf c1) |
        d\breve | R\breve*4 | r1 r2 f ~ | f4 f f2 g g | f1 r2 f | 

    ef2 c d4. d8 bf2 | f'1 bf | R\breve | g2 f1 ef2 | bf'2. bf4 a2 bf ~ |
        bf( a bf4 c d2 ~ | d4 c bf1 a2) | bf1 r1 | 

    r2 d, f ef | f4. f8 d2 ef( c) | c\breve~c | R\breve*5 | r2 a'1 a2 | c1 g |
        r2 g g a | bf2. bf4 a2 c ~ | c4( bf g a

    bf4 c d2 ~ | d4) c a( bf c bf g2) | a f a c ~ | c c,1 c'2 | bf g bf f |
        g1 c,2.( d4 |

    ef4 f g2. f4 d2 ~ | d) ef d1 | c r2 c' ~ | c4 c g2 bf c | g1 g |
        r2 bf2. bf4 bf2 | bf2 ef,4 g2( fs8[ e] fs2) |

    g1 r2 g ~ | g4 g g2 a b | c1 g2 g ~ | g4 g g2 f d | f4( e d c b c d f |
        e2 d4 c d1) | c\longa*1/2
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    Ti -- mor et he -- be -- tu -- do men -- tis,
        et he -- be -- tu -- do men -- tis,
    ti -- mor et he -- be -- tu -- do men -- tis,
        men -- tis,
        et he -- be -- tu -- do men -- tis,
    \ijLyrics
        et he -- be -- tu -- do men -- tis,
    \normalLyrics
             ce -- ci -- dit su -- per nos
        et su -- per li -- be -- ros no -- stros,
        et su -- per li -- be -- ros no -- stros,
    \ijLyrics
        et su -- per li -- be -- ros no -- stros. __
    \normalLyrics
    I -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram.
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re,
    \normalLyrics
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re.
    \normalLyrics
}

bassusXXVincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    ef1
}

% bassus: checked against source
bassusXXV = \relative c {
    \key bf \major
    \fourTwoCutTime

    r1 ef | ef r2 ef | f c ef1 | bf2 ef1( d2 | c1) bf | ef\breve~ef1 bf |
        r2 f c' g | bf c

    g1 | c bf1 ~ | bf bf | R\breve*2 | bf1 bf | r2 bf c g | bf\breve | f1 r1 |
        r2 ef bf' c | a bf f1 | bf\breve | R\breve*5 | 

    r2 bf2. bf4 c2 | a bf f1 | r1 r2 f' ~ | f4 f f2 g g | f1 r2 bf, ~ |
        bf4 bf bf2 c c | bf d c bf | f'2. f4 

    ef2 d( | g1) f2 f | ef d c ef | d f1( c2 | d bf c1) | f,\breve~f | 
        R\breve*5 | r1 f ~ | f2 f c'1 | g2 c bf a | g2. g4 

    f1 | c'2.( bf4 g a bf c | d e) f1 e2 | f1 r2 f, ~ | f f c'1 | g2 c bf a |
        g2. g4 f1 | c'2.( bf4

    g2. a4 | bf2) c g1 | c\breve | R\breve*2 | r2 ef2. ef4 ef2 | bf c d1 |
        g, r2 ef' ~ | ef4 ef ef2 f g | c,1 c2 c ~ | c4 c g2 bf1 |
        f g ~ g\breve | c\longa*1/2
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    Ti -- mor et he -- be -- tu -- do men -- tis,
        men -- tis
        et he -- be -- tu -- do men -- tis,
    ti -- mor,
    ti -- mor et he -- be -- tu -- do,
        et he -- be -- tu -- do men -- tis,
             ce -- ci -- dit su -- per nos,
             ce -- ci -- dit su -- per nos,
    \ijLyrics
             ce -- ci -- dit su -- per nos
    \normalLyrics
        et su -- per li -- be -- ros no -- stros,
    \ijLyrics
        et su -- per li -- be -- ros no -- stros. __
    \normalLyrics
    I -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram.
    Do -- mi -- ne mi -- se -- re -- re,
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re.
    \normalLyrics
}

superiusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVincipit
    >>
>>

mediusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXVincipit
    >>
>>

contratenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

