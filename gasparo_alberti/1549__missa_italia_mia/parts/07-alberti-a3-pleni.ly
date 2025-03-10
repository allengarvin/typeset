tenorVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked against source
tenorVII = \relative c {
    \key f \major
    \fourTwoCutTime

    f\breve | f2.( g4 a2) f ~ | f( e4 d) e1 | f r2 c' | c c f,( a |
        g1) c,2 g' | g g a\melfi c ~ | c4 b8[ a] b!2\melfiEnd c1 ~ | c r1 |
        c f ~ | f2( e d)

    c2 | bf2.( a4) g1 | r2 a g a | g( f g2. f4 | e c c'2 a bf | g1) f ~ |
        f r2 a( | g a) g f | g2.( f4 e) c c'2 | a bf g a ~ | a4 g f1( e2) |
        f\breve~f\longa*1/2
    
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Ple -- ni __ sunt __ cœ -- li,
        cœ -- li et ter -- ra glo -- ri -- a tu -- a, __
            glo -- ri -- a tu -- a,
    \ijLyrics
            glo -- ri -- a tu -- a, __
    \normalLyrics
    Ple -- ni sunt cæ -- li et ter -- ra glo -- ri -- a tu -- a. __
}

quintusVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c\breve
}

% quintus: checked against source
quintusVII = \relative c {
    \key f \major
    \fourTwoCutTime

    c\breve | c2.( d4) e2 c ~ | c\melfi b4 a b!1\melfiEnd | c2 c' c c |
        c,( e) d1 | r2 c2.\melfi bf4 c d | e d g1 fs2\melfiEnd | g1 r1 | 
        c, f ~ | f2 e d

    c2 | d1 g ~ | g2( f e) d | c f e e | d d'2. c4 bf2 | c a r2 d |
        bf bf a bf | c2.( bf4 a2 f) | e( c4 d e d8[ e] f2 | e

    d g e | f d) e f4( e | d c) c1\melfi bf2\melfiEnd | c d1( c4 bf) |
        c\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    Ple -- ni sunt cœ -- li,
        cœ -- li et ter -- ra % glo -- ri -- a tu -- a,
    \ijLyrics
        ter -- ra
            glo -- ri -- a tu -- a,
    \ijLyrics
            glo -- ri -- a tu -- a,
    \normalLyrics
    Ple -- ni sunt cœ -- li et ter -- ra,
    \ijLyrics
    Ple -- ni sunt cœ -- li et __ ter -- ra
            glo -- ri -- a tu -- a,
%    \ijLyrics
%            glo -- ri -- a tu -- a,
%    \normalLyrics
%    Ple -- ni sunt cæ -- li et ter -- ra glo -- ri -- a tu -- a,
}

bassusVIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusVII = \relative c, {
    \clef bass
    \key f \major
    \fourTwoCutTime

    f1. f2 | f4( g a bf c2 a) | g2. f4 g1 | f2.( g4 a bf c d |
        e f g f8[ g] a2 f ~ | f e4 d) e2.( d4 | c2
    
    bf a1) | g2 g c1 ~ | c2 bf a g | f1 f | | bf1. a2 | g1 c2.( bf4 |
        a g) f2 r2 a | bf2.( a4 g2) g | a2. g4 f2 g ~ | g4( a bf c d2) bf ~ |
        bf( a4 g f1) | r2 a

    c d | c bf c2.( bf8[ c] | d2) bf( c4 bf a g | f2) a g1 | f\breve~
        f\longa*1/2

    
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Ple -- ni sunt __ cœ -- li et ter -- ra, __
    \ijLyrics
    Ple -- ni sunt __ cœ -- li et ter -- ra,
        cœ -- li et ter -- ra,
    Ple -- ni __ sunt cœ -- li et ter -- ra __
    \normalLyrics
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a. __
}

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

