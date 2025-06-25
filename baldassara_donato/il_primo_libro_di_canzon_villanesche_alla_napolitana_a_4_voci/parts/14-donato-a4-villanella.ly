cantusXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c4
}

% checked against source
cantusXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 r4 c c c c2 | a r4 f f f a2 | a4 g2 f4 d f f e | f2 r4 c' c c c2 |
        a r4 f f f a2 | 

    a4 g2 f4 d f f e | f2 a bf g | a2. a4 g2 e4 f ~ | f e g2 a4 a2 bf4 | 
        g2 a4 a2 c4 b2 | c4 g2 g4 c4. bf8 a4 a | bf2

    g4 c2 f,4 a2 | g4 g2 g4 c2. bf4 | \invisibleTime \time 2/2
        s1*0\raisedTwoTwoTime
        a4 g g \melisma \ficta fs4 \unficta\melismaEnd |
        \singleTime \time 3/2 g1 r2 | a2 a bf | c2. c4 c2 | a f g | a2. g4 a2 |
        bf a bf | c1 a2 | c1 bf2 |

    a2. g4 f2 | g f e | f1 a2 | c1 bf2 | a2. g4 f2 |   
        g f e | f\longa*3/8
    \bar "|."
}

cantusLyricsXIVone = \lyricmode {
 \set stanza = #"1. "
    Chi la ga -- gliar -- da,
    Chi la ga -- gliar -- da don -- na vo' im -- pa -- ra -- re, 
    Chi la ga -- gliar -- da,
    \ijLyrics Chi la ga -- gliar -- da \normalLyrics
        don -- na vo' im -- pa -- ra -- re, 

    Ve -- ni -- te~a nui che sia -- mo, ma -- stri fi -- ni, 
        ma -- stri fi -- ni, 
        ma -- stri fi -- ni, 
    Che di se -- ra~e da mat -- ti -- ni 
    mai man -- chia -- mo,
    mai man -- chia -- mo di so -- na -- re:
    Tan tan tan ta -- ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra. 
}

cantusLyricsXIVtwo = \lyricmode {
 \set stanza = #"2. "
    Pro -- van -- ce~un po -- co,
    Pro -- van -- ce~un po -- co can -- ce vuoi chia -- ma - re,
    Pro -- van -- ce~un po -- co,
    Pro -- van -- ce~un po -- co can -- ce vuoi chia -- ma - re,

    A pas -- sa die -- ce vol -- te che sa -- li -- mo,
        che sa -- li -- mo,
        che sa -- li -- mo,

%    Che di se -- ra~e "..."
%        da mat -- ti -- ni 
%    mai man -- chia -- mo,
%    mai man -- chia -- mo di so -- na -- re:
%    Tan tan tan ta -- ri -- ra, 
%    tan tan tan ta -- ri -- ra, 
%        ri -- ra, ri -- ra, 
%    tan tan tan ta -- ri -- ra, 
%        ri -- ra, ri -- ra, 
%    tan tan tan ta -- ri -- ra, 
%        ri -- ra, ri -- ra. 
}

cantusLyricsXIVthree = \lyricmode {
 \set stanza = #"3. "
    Se la ga -- gliar -- da,
    Se la ga -- gliar -- da don -- na vuoi im -- pa -- ra -- re, 
    Se la ga -- gliar -- da,
    Se la ga -- gliar -- da don -- na vuoi im -- pa -- ra -- re, 
    Sot -- to lo ma -- stro~el te bi -- so -- gna sta -- re, 
        bi -- so -- gna star',
        bi -- so -- gna star',
%    Che di se -- ra~e "..."
}

cantusLyricsXIVfour = \lyricmode {
 \set stanza = #"4. "
    A chi è prin -- ci
    A chi è prin -- ci -- pian -- te li vo da - re, 
    A chi è prin -- ci
    A chi è prin -- ci -- pian -- te li vo da - re, 

    Que -- sto com -- pa -- gno ch'ha no -- me Mar -- ti -- no, 
        no -- me Mar -- tin',
        no -- me Mar -- tin',
%    Che di se -- ra~e "..."
}

altusXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

altusXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c f2 e | r4 a, a a d2 c4 c ~ | c e2 f d4 c2 | c4 c c c f2 e |
        r4 a, a a d2 c4 c ~ | c e2 f d4 

    c2 | c c g'2 e | f4.( e16[ d] c4) f d2 c4 c ~ | c c d2 f4 f2 d4 |
        e2 f f4 e g2 | e e2. e4 f4. e8 | d4 d e2 c4 c2 f4 |

    d2 e4 e2 e4 c f | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        f4 d d2 | \singleTime \time 3/2 d1 r2 | f f d | f2. f4 e2 | 
        c d e | f2. e4 f2 | f f d | f1 f2 | e1 f2 | f2. d4 d2 | d c c |

    c1 c2 | e1 f2 | f2. d4 d2 | d c c | c\longa*3/8
    \bar "|."
}

altusLyricsXIVone = \lyricmode {
 \set stanza = #"1. "
    Chi la ga -- gliar -- da,
    \ijLyrics Chi la ga -- gliar -- da \normalLyrics
        don -- na vo~im -- pa -- ra -- re, 
    Chi la ga -- gliar -- da,
    \ijLyrics Chi la ga -- gliar -- da \normalLyrics
        don -- na vo'~im -- pa -- ra -- re, 

    Ve -- ni -- te~a nui __ che sia -- mo, ma -- stri fi -- ni, 
        ma -- stri fi -- ni, 
        ma -- stri fi -- ni, 
    Che di se -- ra~e da mat -- ti -- ni 
    mai man -- chia -- mo,
    mai man -- chia -- mo di so -- na -- re:
    Tan tan tan ta -- ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra. 
}

altusLyricsXIVtwo = \lyricmode {
 \set stanza = #"2. "
    Pro -- van -- ce~un po -- co,
    Pro -- van -- ce~un po -- co can -- ce vuoi chia -- ma -- re,
    Pro -- van -- ce~un po -- co,
    Pro -- van -- ce~un po -- co can -- ce vuoi chia -- ma -- re,

    A pas -- sa die -- ce vol -- te che sa -- li -- mo,
        che sa -- li -- mo,
        che sa -- li -- mo,

%    Che di se -- ra~e "..."
}

altusLyricsXIVthree = \lyricmode {
 \set stanza = #"3. "
    Se la ga -- gliar -- da,
    Se la ga -- gliar -- da don -- na vuoi~im -- pa -- ra -- re, 
    Se la ga -- gliar -- da,
    Se la ga -- gliar -- da don -- na vuoi~im -- pa -- ra -- re, 
    Sot -- to lo ma -- stro~el te bi -- so -- gna sta -- re, 
        bi -- so -- gna star',
        bi -- so -- gna star',
%    Che di se -- ra~e "..."
}

altusLyricsXIVfour = \lyricmode {
 \set stanza = #"4. "
    A chi è prin -- ci
    A chi è prin -- ci -- pian -- te li vo da -- re, 
    A chi è prin -- ci
    A chi è prin -- ci -- pian -- te li vo da -- re, 

    Que -- sto com -- pa -- gno ch'ha no -- me Mar -- ti -- no, 
        no -- me Mar -- tin',
        no -- me Mar -- tin',
%    Che di se -- ra~e "..."
}

tenorXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

tenorXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 a a4 a g2 | f4 f f f bf2 a | c2. a4 bf bf g2 | f a a4 a g2 |
        f4 f f f bf2 a | c2. a4

    bf4 bf g2 | a a d c | c a bf g4 a ~ | a a bf2 c4 d2 d4 | 
        c2 c4 c2 c4 d2 | c g g4 a4. g8 f4 | f g2 g4 a2. f4 | bf2

    g4 g2 g4 a d | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        c4 bf a2 | \singleTime \time 3/2 g1 r2 | c2 d bf | a2. a4 g2 |
        a a bf | c2. c4 c2 | d c bf | a1 a2 | g1 d'2 | c2. bf4 a2 |
        bf g g |

    a1 a2 | g1 d'2 | c2. bf4 a2 | bf g g | f\longa*3/8
    \bar "|."
}

tenorLyricsXIVone = \lyricmode {
 \set stanza = #"1. "
    Chi la ga -- gliar -- da,
    \ijLyrics Chi la ga -- gliar -- da \normalLyrics
        don -- na vo~im -- pa -- ra -- re, 
    Chi la ga -- gliar -- da,
    \ijLyrics Chi la ga -- gliar -- da \normalLyrics
        don -- na vo'~im -- pa -- ra -- re, 

    Ve -- ni -- te~a nui che sia -- mo, ma -- stri fi -- ni, 
        ma -- stri fi -- ni, 
        ma -- stri fi -- ni, 
    Che di se -- ra~e da mat -- ti -- ni 
    mai man -- chia -- mo,
    mai man -- chia -- mo di so -- na -- re:
    Tan tan tan ta -- ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra. 
}

tenorLyricsXIVtwo = \lyricmode {
 \set stanza = #"2. "
    Pro -- van -- ce~un po -- co,
    Pro -- van -- ce~un po -- co can -- ce vuoi chia -- ma -- re,
    Pro -- van -- ce~un po -- co,
    Pro -- van -- ce~un po -- co can -- ce vuoi chia -- ma -- re,

    A pas -- sa die -- ce vol -- te che sa -- li -- mo,
        che sa -- li -- mo,
        che sa -- li -- mo,

%    Che di se -- ra~e "..."
}

tenorLyricsXIVthree = \lyricmode {
 \set stanza = #"3. "
    Se la ga -- gliar -- da,
    Se la ga -- gliar -- da don -- na vuoi~im -- pa -- ra -- re, 
    Se la ga -- gliar -- da,
    Se la ga -- gliar -- da don -- na vuoi~im -- pa -- ra -- re, 
    Sot -- to lo ma -- stro~el te bi -- so -- gna sta -- re, 
        bi -- so -- gna star',
        bi -- so -- gna star',
%    Che di se -- ra~e "..."
}

tenorLyricsXIVfour = \lyricmode {
 \set stanza = #"4. "
    A chi è prin -- ci
    A chi è prin -- ci -- pian -- te li vo da -- re, 
    A chi è prin -- ci
    A chi è prin -- ci -- pian -- te li vo da -- re, 

    Que -- sto com -- pa -- gno ch'ha no -- me Mar -- ti -- no, 
        no -- me Mar -- tin',
        no -- me Mar -- tin',
%    Che di se -- ra~e "..."
}

bassusXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f4
}

bassusXIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    r4 f f f f2 c | r4 d d d bf8([ c d e] f2) | f4 c2 d4 bf bf c2 |
        f,4 f' f f f2 c | r4 d d d 

    bf8([ c d e] f2) | f4 c2 d4 bf bf c2 | f, f' g c, | f2. d4 g2 c,4 f ~ |
        f a4 g2 f4 d2 g,4 | c2 f,4 f'2 a4 g2 | c, c2. a4 d4. c8 |

    bf4 g c2 f4 f2 d4 | g2 c,4 c2 c4 f d | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        f4 g a2 | \singleTime \time 3/2 g1 r2 | f d g f2. f4 c2 | f d g |
        f2. c4 f2 | bf, f' g | f1 f2 | c1 d2 |

    f2. g4 d2 | bf c c | f,1 f'2 | c1 d2 | f2. g4 d2 | bf c c | f,\longa*3/8
    \bar "|."
}

bassusLyricsXIVone = \lyricmode {
 \set stanza = #"1. "
    Chi la ga -- gliar -- da,
    \ijLyrics Chi la ga -- gliar -- da \normalLyrics
        don -- na vo~im -- pa -- ra -- re, 
    Chi la ga -- gliar -- da,
    \ijLyrics Chi la ga -- gliar -- da \normalLyrics
        don -- na vo'~im -- pa -- ra -- re, 

    Ve -- ni -- te~a nui che sia -- mo, ma -- stri fi -- ni, 
        ma -- stri fi -- ni, 
        ma -- stri fi -- ni, 
    Che di se -- ra~e da mat -- ti -- ni 
    mai man -- chia -- mo,
    mai man -- chia -- mo di so -- na -- re:
    Tan tan tan ta -- ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra, 
    tan tan tan ta -- ri -- ra, 
        ri -- ra, ri -- ra. 
}

bassusLyricsXIVtwo = \lyricmode {
 \set stanza = #"2. "
    Pro -- van -- ce~un po -- co,
    Pro -- van -- ce~un po -- co can -- ce vuoi chia -- ma -- re,
    Pro -- van -- ce~un po -- co,
    Pro -- van -- ce~un po -- co can -- ce vuoi chia -- ma -- re,

    A pas -- sa die -- ce vol -- te che sa -- li -- mo,
        che sa -- li -- mo,
        che sa -- li -- mo,

%    Che di se -- ra~e "..."
}

bassusLyricsXIVthree = \lyricmode {
 \set stanza = #"3. "
    Se la ga -- gliar -- da,
    Se la ga -- gliar -- da don -- na vuoi~im -- pa -- ra -- re, 
    Se la ga -- gliar -- da,
    Se la ga -- gliar -- da don -- na vuoi~im -- pa -- ra -- re, 
    Sot -- to lo ma -- stro~el te bi -- so -- gna sta -- re, 
        bi -- so -- gna star',
        bi -- so -- gna star',
%    Che di se -- ra~e "..."
}

bassusLyricsXIVfour = \lyricmode {
 \set stanza = #"4. "
    A chi è prin -- ci
    A chi è prin -- ci -- pian -- te li vo da -- re, 
    A chi è prin -- ci
    A chi è prin -- ci -- pian -- te li vo da -- re, 

    Que -- sto com -- pa -- gno ch'ha no -- me Mar -- ti -- no, 
        no -- me Mar -- tin',
        no -- me Mar -- tin',
%    Che di se -- ra~e "..."
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

