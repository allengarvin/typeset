cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\breve
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c\breve | c1 c ~ | c2 c c1 | b1. b2 | c c d1 | g,\breve | r2 c b a |
        g a b b | r b b b | c1 a | g2 g g a ~ | 
        a g1\melisma \ficta fs2 \unficta \melismaEnd |
        g\breve ~ | g\longa*1/2 \bar "||"

    b\breve | c2 c d d | b b r b | c b c a | b b r c | a c c c ~ | c b1 a2 |
        a \ficta g \unficta a1 | g r2 g | g g g g | a a a

    b2 | g a r g | c1 a2 b ~ | b4( a a1 g2) | a\breve ~ | a1 r2 d | d e c2. d4 |
        e2 d r d | e d c c | b1. b2 | c c d1 | g, r2 g | a b

    c2 d | e1 d2 c ~ | c b a1 ~ | a2( f g1) | g r2 g | a b c d | e1 d2 c ~ |
        c b a1 ~ | a2( f g1) | g\breve ~ | g ~ | g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Ec -- co d’o -- ro l’e -- tà pre -- gia -- ta~e bel -- la,
    Ec -- co di lat -- te pu -- ro col -- mo già’l
    Teb -- re~e’l mar lie -- to~e si -- cu -- ro. __
    Poi che be -- ni -- gna stel -- la de per -- la tan -- to ra -- ra
    Al te -- ne -- re l’au -- gu -- sto~il ca -- po~a -- dor -- na
    L’an -- ti -- ca pa -- ce~ho -- mai dop -- pia ri -- tor -- na,
        dop -- pia ri -- tor -- na __
    Et in voc’ al -- ta~e chia -- ra
    Per o -- gni cli -- ma già suon’ il ro -- mo -- re
    d’Ot -- ta -- vio Mar -- ga -- ri -- ta pac’ __ e~a -- mo -- re 
    d’Ot -- ta -- vio Mar -- ga -- ri -- ta pac’ __ e~a -- mo -- re.  __
}

altusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g\breve
}

% altus: checked against source
altusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | g1 a ~ | a2 a a1 | g r2 g | a g f1 | e\breve | g1 g2 e |
        e f g g | r g g g | a1 f | d e2 f | d e1( d4 c |

    b2. c4 d2 e) | d\longa*1/2 \bar "||" g\breve | g2 g a a | g g r g |
        a g g fs | g g r a | f a1 g2 ~ | g g1 f2 ~ | f e e d | e e r e |
        e e 

    d2 e | f2.( e4 d1) | r2 c f d | e1 d | r2 c f d | e1( \[ d) | a \] r2 a' |
        g g a a | b b r b | c b a a | g1. g2 | g a f1 |

    e2 c d e | f g a b | c2. b4 a2 g | r g e c( | f4 e d c d1) | e2 c d e |
        f g a b | c2. b4 a2 g | r g 

    e2 c( | f4 e d c d1) | e2 e1 d2 | e1.( d4 c) | d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Ec -- co d’o -- ro l’e -- tà pre -- gia -- ta~e bel -- la,
    Ec -- co di lat -- te pu -- ro col -- mo già’l
    Teb -- re~e’l mar lie -- to~e si -- cu -- ro.
    Poi che be -- ni -- gna stel -- la de per -- la tan -- to ra -- ra,
    Al te -- ne -- re l’au -- gu -- sto~il ca -- po~a -- dor -- na
    L’an -- ti -- ca pa -- ce~ho -- mai __
        dop -- pia ri -- tor -- na,
        dop -- pia ri -- tor -- na,
    Et in voc’ al -- ta~e chia -- ra
    Per o -- gni cli -- ma già suon’ il ro -- mo -- re
    d’Ot -- ta -- vio Mar -- ga -- ri -- ta pac’ e~a -- mo -- re,
        pac’ e~a -- mo -- re,
    d’Ot -- ta -- vio Mar -- ga -- ri -- ta pac’ e~a -- mo -- re,
        pac’ e~a -- mo -- re,
        pac’ e~a -- mo -- re.
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | e1 e ~ | e2 e f1 | d2 d e d2 ~ | d4( c) c1( b2) | c\breve | 
        e1 d2 c | b c d d | r e e e | e1 d | b c | a2 b

    c2.( d4 | e2 d b c ~ | c b4 a) b\longa*1/4 \bar "||"
        d\breve | e2 g g f | e d r d | f d e d | d d r f | c f1 e2 ~ |
        e d1 d2 | c b1 a2 | c b 

    r2 b | b c c b | c c f d | e1 d | r2 c f d | e1 d2 d | d c f1 | 
        e f2.\melisma e4 | d2 g1 \ficta fs2 \unficta \melismaEnd |
        g1 r2 g | g g e f |

    d2 d e d ~ | d4( c c1 b2) | c1 g | R\breve | r2 g' f e | d d c e | 
        d c1( b2) | c1 g | R\breve | r2 g' f e | d d c e | d c1( b2) | c1 g |

    r2 c1 b4( a) | b\longa*1/2
        
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Ec -- co d’o -- ro l’e -- tà pre -- gia -- ta~e __ bel -- la,
    Ec -- co di lat -- te pu -- ro col -- mo già’l
    Teb -- re~e’l mar lie -- to~e si -- cu -- ro.
    Poi che be -- ni -- gna stel -- la de per -- la tan -- to ra -- ra,
    Al te -- ne -- re l’au -- gu -- sto~il ca -- po~a -- dor -- na
    L’an -- ti -- ca pa -- ce~ho -- mai dop -- pia ri -- tor -- na,
        dop -- pia ri -- tor -- na,
    Et in voc’ al -- ta~e chia -- ra
    Per o -- gni cli -- ma già suon’ il ro -- mo -- re
    d’Ot -- ta -- vio Mar -- ga -- ri -- ta pac’ e~a -- mo -- re,
    d’Ot -- ta -- vio Mar -- ga -- ri -- ta pac’ e~a -- mo -- re,
        a -- mo -- re.
}

bassusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% bassus: checked against source
bassusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c\breve | c1 a ~ | a2 a f1 | g1. g2 | f e d1 | c\breve | c'1 g2 a |
        e a g g | r2 e e e | a1 d, | g c,2 f ~ | f e \[ a1( | g1. \] c,2) |
        g'\longa*1/2 \bar "||"

    g\breve | c2 e d d | g, g r g | f g c, d | g g r f | f f c' c | g1 d |
        e2 e f1 | e r2 e | e c g' g | f1 r2 g |

    c2 a bf1 | a r2 g | c a bf1 | a r2 d | d c d2.( c4 | b2) c a1 | g r2 g |
        c g a f | g1. g2 | e f d1 | c r1 | R\breve |

    r2 c d e | f g a a | f a g1 | c, r1 | R\breve | r2 c d e | f g a a |
        f a g1 | c,2 c'1 b2 | c1 g ~ | g\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Ec -- co d’o -- ro l’e -- tà pre -- gia -- ta~e bel -- la,
    Ec -- co di lat -- te pu -- ro col -- mo già’l
    Teb -- re~e’l mar lie -- to~e si -- cu -- ro.
    Poi che be -- ni -- gna stel -- la de per -- la tan -- to ra -- ra,
    Al te -- ne -- re l’au -- gu -- sto~il ca -- po~a -- dor -- na
    L’an -- ti -- ca pa -- ce~ho -- mai dop -- pia ri -- tor -- na,
        dop -- pia ri -- tor -- na,
    Et in voc’ al -- ta~e chia -- ra
    Per o -- gni cli -- ma già suon’ il ro -- mo -- re
    d’Ot -- ta -- vio Mar -- ga -- ri -- ta pac’ e~a -- mo -- re,
    d’Ot -- ta -- vio Mar -- ga -- ri -- ta pac’ e~a -- mo -- re,
        pac’ e~a -- mo -- re. __
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>


