cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a | c1. b2 | b1 c | g r2 g | fs g e4\melfi fs! g a |

    b4 c d2. c4 b2\melfiEnd | a d, r g | fs g e1 | d e | g f2 e |
        g4\melfi f e d c a a'2 ~ | a\melfiEnd \ficta gs\unficta a1 ~|
        a\breve | R\breve R |
    % --- page ---
    c1. c2 | c c b b | d1 e2.( d4 | c b a2. g4 e f | 
        g a g2. f8[ e] f8[ g a f] |

    g2) c1 c2 | c c a a | g\breve | e\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Et a -- ni -- ma me -- a tur -- ba -- ta est __ val -- de,
        tur -- ba -- ta est val -- de,
    \ijLyrics
        tur -- ba -- ta est __ val -- de: __
    \normalLyrics
        Sed tu Do -- mi -- ne u -- sque -- quo? __
        sed tu Do -- mi -- ne u -- sque -- quo?
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 f ~ | f2 e e1 | d c2 f ~ | f e1 d2 | d g, a e' | d b d1 ~ |
        d2 b2.( a4 b c | 

    d4 a e'2) c2 c ~ | c b c a | d e r c | b c a1 | b a ~ | a c ~ | c2 c c c |
        b b d e | r4 f2 f4 

    f2. f4 | e2.( d8[ c] e2) d | b b r c ~ | c c c c | b b d1 | e a, ~ |
        a c2 c ~ | c4 c b1 d2 ~ | d cs cs\longa*1/4
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Et a -- ni -- ma me -- a tur -- ba -- ta est val -- de,
        tur -- ba -- ta est __ val -- de,
    \ijLyrics
        tur -- ba -- ta est val -- de,
    \normalLyrics
        tur -- ba -- ta est val -- de: __
        Sed __ tu Do -- mi -- ne u -- sque -- quo?
        sed tu Do -- mi -- ne __ u -- sque -- quo?
    \ijLyrics
        sed __ tu Do -- mi -- ne u -- sque -- quo?
    \normalLyrics
        sed __ tu Do -- mi -- ne u -- sque -- quo?
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a | c1. b2 | b1 c | g r2 g | fs g e1 | 

    d2 c2.( d4 e f | g1) r2 c | b c a1 | \[ e1( f) \] | e1 r1 | f1. f2 |

    f2 f e e | g\breve | a1 r2 a~ | a a g1 ~ | g2 g c a ~ | a4( g f2) a1 | 
        e r1 | r1 f ~ | f2 f f f | e e g1 | a\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Et a -- ni -- ma me -- a tur -- ba -- ta est val -- de, __
        tur -- ba -- ta est val -- de:
        Sed tu Do -- mi -- ne u -- sque -- quo?
    \ijLyrics
        sed __ tu Do -- mi -- ne u -- sque -- quo?
    \normalLyrics
        sed __ tu Do -- mi -- ne u -- sque -- quo?
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

