cantusVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2.
}

cantusVII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | a2. a4 d1 ~ | d2 c2.( d4 e f | g2) d e d4 g | c,2.( d4 e1) |
        e r2 d | cs2. cs4 

    d2 g4( f | e d c b a2) b | c4 g' f2 e d4.( e8 | f2) c2.( d4 e f |
        g1.) g2 | e r4 c 

    g'2 e |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e1 e1. d2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {

    Be -- ne -- di -- ctus __ qui ve -- nit,
        qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
            in no -- mi -- ne Do -- mi -- ni,
            in no -- mi -- ne Do -- mi -- ni.
%
%    O -- san -- na in ex -- cel -- sis.
%    \ijLyrics
%    O -- san -- na in ex -- cel -- sis.
%    \normalLyrics
%    O -- san -- na in ex -- cel -- sis.
}

altusVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2.
}

% altus: checked against source
altusVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 d2. d4 | a'1 g2 c | b4( a g f e f g e | f g a b c2) b ~ |
        b a1 a2 ~ | a e

    g2 g ~ | g4 g a2 r1 | r2 a, c b | a1 r2 e' | d e c g' ~ | g4 c, c2 r2 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. d4 e1 a2. a4
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Be -- ne -- di -- ctus qui ve -- nit __ in no -- mi -- ne Do -- mi -- ni,
            in no -- mi -- ne,
    \ijLyrics
            in no -- mi -- ne
    \normalLyrics
                Do -- mi -- ni,
            in no -- mi -- ne Do -- mi -- ni.
}

tenorVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% tenor: checked against source
tenorVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2. a4 d1 | c4( d e f g2) f ~ | f e2.( d4 c2) | d1 r2 b | c a g g' ~|
        g4( f e d 

    cs2) d | e1 r2 d | e2. e4( f) c e2 ~ | e4 e d2 r2 g | c,2. d4 e1 |
        r1 r2 g, | g' f d g ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4( f

    e4 d cs1.) d2
        \invisibleTime\time 4/2 cs\longa*1/2

    
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Be -- ne -- di -- ctus __
        qui __ ve -- nit in no -- mi -- ne Do -- mi -- ni,
            in no -- mi -- ne Do -- mi -- ni,
            in no -- mi -- ne,
    \ijLyrics
            in no -- mi -- ne
    \normalLyrics
                    Do -- mi -- ni.
}

bassusVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d2.
}

% bassus: checked against source
bassusVII = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 d2. d4 | a'1 g2 bf | a2.( b4 c2. b8[ a] | g4 a b2) c g |
        f f e1 ~ | e2 a1 d,2 | a'1

    g1 | c4( b a g f2 e4 d | c2) d e g | f4( g a b c2) c | g c1 b2 |
        c f, g c,

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c2.( b4 a2) a'1 d,2
        \invisibleTime\time 4/2 a'\longa*1/2    
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Be -- ne -- di -- ctus 
        qui ve -- nit in no -- mi -- ne __ Do -- mi -- ni,
            in no -- mi -- ne,
            in no -- mi -- ne Do -- mi -- ni,
            in no -- mi -- ne __ Do -- mi -- ni.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

