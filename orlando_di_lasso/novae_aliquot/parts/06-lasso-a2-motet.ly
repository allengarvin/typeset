% Qui sequitur me non ambulat in tenebris
% Sed habebit lumen vitae: dicit Dominus. 
cantusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    e1.
}

% cantus: checked against source
cantusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    e1. f2 ~ | f4 f g1 e2 | r2 c'1 a2 ~ | a4 a f1 d2 | r2 g1 e2 ~ |
        e4 e f2 g2.( f4 | e d c2) r c' |

    a1. bf2 | a1 r2 a | f1. e2 | f1 c'2.( bf4 | a g f2) e4( f g e | 
        f g a1) g2 | a\breve ~ | a1

    r2 a ~ | a f a2.( g4 | f e f g a2) f | c'1 a2 c ~ | 
        c4( bf a g a2) f ~ | f bf2.( a8[ g] f4 g | a bf c2. a4 bf2) |
        a2.( g4 

    a4 bf c a | bf2) a4\melisma bf c a d2 ~ | 
        d4\ficta cs8[ bf] cs!2\unficta \melismaEnd d1 | 
        r2 a bf c ~ | c4( bf8[ a] bf4 g a2.) a4 | g2 c2.( bf8[ a] bf2) |
        a2.( bf4 c2) g4( a |

    bf4 c d2. c4 bf a | bf a g f bf c d c | 
        bf a a1) g2  | a\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Qui se -- qui -- tur me,
    \ijLyrics
    qui se -- qui -- tur me,
    \normalLyrics
    qui se -- qui -- tur me __ non am -- bu -- lat
        non am -- bu -- lat in __ te -- ne -- bris __
    sed __ ha -- be -- bit 
    sed ha -- be -- bit __ lu -- men __ vi -- tae, 
        di -- cit Do -- mi -- nus,
        di -- cit __ Do -- mi -- nus.
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a1 | bf2. bf4 c1 | a f' | d2. d4 bf1 | g c | a2. a4 bf2 c ~ | 
        c4( bf a g f1) | r2 f'

    d1 ~ | d2 cs d1 | r2 d a1 ~ | a2 bf a f ~ | f4( g a bf c a bf c |
        d1) bf2. bf4 | a1 r2 f' ~ | f d

    f2.( e4 | d c d e f2) d | r a' f a ~ | a4( g f e f2. g4 |
        a g f e d c d2) | bf g4( a bf c d e |

    f2. e4 f2) d ~ | d4( c d e f d e f | g d f2) f( e4 d | e1) d ~ | 
        d r2 e | f g2.( f8[ e] f4 d | e2.) e4 

    d2 g ~ | g4( f8[ e] f2) e2.( f4 | g2) g,4( a bf c d2 ~ | 
        d4 c bf a g f bf c | d c c bf8[ a] bf2) bf | a\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Qui se -- qui -- tur me,
    \ijLyrics
    qui se -- qui -- tur me, 
    \normalLyrics
    qui se -- qui -- tur me, __
        non am -- bu -- lat
        non am -- bu -- lat in __ te -- ne -- bris
    sed __ ha -- be -- bit 
    sed ha -- be -- bit lu -- men __ vi -- tae, __
        di -- cit Do -- mi -- nus,
        di -- cit __ Do -- mi -- nus.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

