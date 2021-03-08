% Justus cor suum tradet ad vigilandum diluculo ad Dominum,
% qui fecit illum, et in conspectu Altissimi deprecabitur. 
cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d\breve | f1.( e4 d | c2) a c2.( d4 | e2) a, r a4( b | c f, f'2) e1 |
        r2 d c e | f1

    e2 c ~ | c( b4 a c b e2) | g2.( f4 e d e2 ~ | e4 d c b c a d2 ~ | 
        d) \ficta cs \unficta d1 | r2 f 

    e2.( d8[ c] | b4 c d e f2) d | c1 r2 e | d2.( c8[ b] a4 b c d | 
        e2) c b g | a d e a, | r2 e' d c |

    f2( e4 d c2. d4 | e2) c g2.( a4 | b c d2. e4 f d | e2) g2.( f4 f2 ~ |
        f) e f1 | d\breve | d1 c2.( b8[ a] | b2) b a c ~ | c c

    a4( b c a | d c c b8[ a] g4 c, c'2 ~ | c) b2 c1 | r2 e1 d2 |
        b4( c d b e4 d d c8[ b] | a4 d, d'1) \ficta cs2 \unficta |
        d\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Ju -- stus __ cor su -- um tra -- det ad vi -- gi -- lan -- dum
        di -- lu -- cu -- lo ad Do -- mi -- num,
        ad Do -- mi -- num,
    qui fe -- cit il -- lum, et in con -- spe -- ctu Al -- tis -- si -- mi
        de -- pre -- ca -- bi -- tur,
        de -- pre -- ca -- bi -- tur,
        de -- pre -- ca -- bi -- tur.
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d\breve
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d\breve | f1.( e4 d | c2) d f2.( g4 | 
        a2) d, r a'4\melisma b | c f, \ficta bf2\unficta \melismaEnd a1 |
        r2 d, c e | f1

    e2 c' ~ | c( b4 a c b c2) | a2.( g4 f2 e4 d | e2.) e4 d1 ~ | d r2 a' |
        g2.( f8[ e] d4 e f g |

    a2) f e1 | r2 g f2.( e8[ d] | c4 d e f g2) e | d b c f | g c, r e |
        d c f( e4 d | c2. d4

    e2) c | g'2.( a4 b c d2) | c2.( b4 a2) bf | g1 r2 d ~ | 
        d4\melisma e f d g f \ficta bf2 \unficta \melismaEnd | 
        g2 f2.( e4 a2 ~ | a) g a1 | f\breve | f1 e2.( d8[ c] |

    d2) d c1 ~ | c g' ~ | g g1 | f2.( e8[ d] e2) e | d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Ju -- stus cor su -- um tra -- det ad vi -- gi -- lan -- dum 
        di -- lu -- cu -- lo __ ad Do -- mi -- num,
        ad Do -- mi -- num,
    qui fe -- cit il -- lum, et in con -- spe -- ctu Al -- tis -- si -- mi 
        de -- pre -- ca -- bi -- tur, 
        de -- pre -- ca -- bi -- tur, __
        de -- pre -- ca -- bi -- tur. 
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

