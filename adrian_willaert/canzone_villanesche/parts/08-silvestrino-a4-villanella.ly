cantusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    fs1
}

% cantus: checked against source
cantusVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \invisibleTime\time 2/2 fs1 | \invisibleTime\time 4/2 
        g2. a4 a bf c2 | d4 d c d2 cs4 d bf | g4 g2\ficta fs4\unficta g2 fs!|
        g2. a4 a bf c2 | d4 d c d2 cs4 d bf | 

    g4 g2 fs4 g2 bf | \times 2/3 { bf1 bf2 } \times 2/3 { a1 a2 } |
        \times 2/3 { a1 r4 a } a2 d | c d1 \ficta cs2\unficta | 
        d4 b2 c c \ficta b!4\unficta | 
        c a bf2 bf4 d d bf ~ | bf d g,2 bf4 bf2( a4) | 

    bf bf bf2 bf4 d d bf ~ | bf d g,2 bf4 bf2( a4) | bf2 r4 bf bf bf c c |
        d2 c c4 c2 \ficta b4\unficta | c2 r4 bf bf bf c c |d 2 c c4 c bf2 |
        
    a2 a4 d2 d \ficta cs4\unficta | d\longa*1/2


    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    O Dio se ve -- de chia -- ro cha per te mo -- ro,
        cha per te mo -- ro,
    O Dio se ve -- de chia -- ro cha per te mo -- ro,
        cha per te mo -- ro,
    Per -- chè me stra -- cii~ohi -- me,
            ohi -- me si fie -- ra -- men -- te,
        si fie -- ra -- men -- te,
    Mi -- ra -- te,
    mi -- ra -- te, __
    mi -- ra -- te~o gen -- te, 
    mi -- ra -- te,
    mi -- ra -- te, __
    mi -- ra -- te~o gen -- te, 
        co -- me mi tra -- ta mal que -- sta cru -- de -- le,
        co -- me mi tra -- ta mal que -- sta cru -- de -- le,
            que -- sta cru -- de -- le.
}

altusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2*2
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \invisibleTime\time 2/2 r2 d | \invisibleTime\time 4/2 d2. f4 f d g2 |
        g4 a a g a2 fs4 g | ef ef d2 d r4 d | d2. f4 f d g2 | g4 a a g 

    a2 fs4 g | ef ef d2 d ef2 | \times 2/3 { d1 f2 } \times 2/3 { f1 f2 }
        \times 2/3 { e1 r4 e } f2 a | a g a1 | fs4 g2 a g4 g2 | 
        e4 f f2 f4 f g d ~ | d f

    ef4 bf2 f'4 f2 | f4 g f2 f4 f g d ~ | d f ef bf2 f'4 f2 | 
        d r4 f f g a a | a2 a4 g2 a4 g2 | e r4 g g f a a |

    a2 a4 g2 a4 g2 | e f4 a bf2 a | a\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    O Dio se ve -- de chia -- ro cha per te mo -- ro,
        cha per te mo -- ro,
    O Dio se ve -- de chia -- ro cha per te mo -- ro,
        cha per te mo -- ro,
    Per -- chè me stra -- cii~ohi -- me,
            ohi -- me si fie -- ra -- men -- te,
        si fie -- ra -- men -- te,
    Mi -- ra -- te,
    mi -- ra -- te,  __
    mi -- ra -- te, o gen -- te, 
    mi -- ra -- te,
    mi -- ra -- te,  __
    mi -- ra -- te, o gen -- te, 
        co -- me mi tra -- ta mal que -- sta cru -- de -- le,
        co -- me mi tra -- ta mal que -- sta cru -- de -- le,
            que -- sta cru -- de -- le.
}

tenorVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a2*2
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \invisibleTime\time 2/2 r2 a | \invisibleTime\time 4/2 bf2. d4 c bf ef2 |
        d4 f e d e2 d4 g, | bf c a2 g a | bf2. d4 c bf ef2 | d4 f e d e2 d4 g,|

    bf4 c a2 g1 | \times 2/3 { r2 r d' } \times 2/3 { d1 d2 } |
        \times 2/3 { cs1 cs2 } d2 f | e d e1 | d2 d4 f2 e4 d2 |
        c2 r4 d d2 g, | r4 d' ef2. d4 c2 | bf r4 d d2 g, |

    r4 d' ef2. d4 c2 | bf r4 d d d e e | f2 c4 e2 f4 d2 | c r4 d d d e e |
        f2 c4 e2 f4 d2 | cs d4 f2 g4 e2 | d\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    O Dio se ve -- de chia -- ro cha per te mo -- ro,
        cha per te mo -- ro,
    O Dio se ve -- de chia -- ro cha per te mo -- ro,
        cha per te mo -- ro,
    Per -- chè me stra -- cii~ohi -- me si fie -- ra -- men -- te,
        si fie -- ra -- men -- te,
    Mi -- ra -- te,
    mi -- ra -- te~o gen -- te, 
    mi -- ra -- te, 
    mi -- ra -- te~o gen -- te, 
        co -- me mi tra -- ta mal que -- sta cru -- de -- le,
        co -- me mi tra -- ta mal que -- sta cru -- de -- le,
            que -- sta cru -- de -- le.
}

bassusVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d1
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    \invisibleTime\time 2/2 d1 | \invisibleTime\time 4/2 g2. d4 f g c,2 |
        g'4 d a' bf a2 d,4 ef | ef c d2 g d | g2. d4 f g c,2 | g'4 d a' bf 

    a2 d,4 ef | ef c d2 g ef | \times 2/3 { bf1 bf2 } 
        \times 2/3 { d2.( e4 f g } | \times 2/3 { a1) a2 } d,2 d | 
        a' bf a1 | d,4 g2 f c4 g'2 | c,4 f bf,2 bf4 bf' bf2 |

    bf,2 c4 ef2 bf4 f'2 | bf,4 ef bf2 bf4 bf' bf2 | bf, c4 ef2 bf4 f'2 |
        bf, r4 bf bf bf' a a | d,2 f4 c2 f4 g2 | c, r4 g' g bf a a |
    
    d,2 f4 c2 f4 g2 | a d, bf'4 g a2 | d,\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    O Dio se ve -- de chia -- ro cha per te mo -- ro,
        cha per te mo -- ro,
    O Dio se ve -- de chia -- ro cha per te mo -- ro,
        cha per te mo -- ro,
    Per -- chè me stra -- cii~ohi -- me
            si fie -- ra -- men -- te,
        si fie -- ra -- men -- te,
    Mi -- ra -- te,
    mi -- ra -- te, 
    mi -- ra -- te~o gen -- te, 
    mi -- ra -- te,
    mi -- ra -- te, 
    mi -- ra -- te~o gen -- te, 
        co -- me mi tra -- ta mal que -- sta cru -- de -- le,
        co -- me mi tra -- ta mal que -- sta cru -- de -- le,
            que -- sta cru -- de -- le.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

