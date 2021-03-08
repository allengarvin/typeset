cantoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

cantoXII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r2 d d1 ~ | d2 f e f | d1 d | R\breve | r1 r2 a' ~ | a bf1 a2 | c c bf1 |
        a2 r4 a a2 bf | a bf g1 ~ | g2 f2.( e8[ d] f4 g | a1) 

    r1 | r2 a bf a | c c bf1 | a2 f g a | f bf a1 | d c2 bf |
        a g2.( fs8[ e] fs2) | g\breve ~ | g1 r1 | r2 a a g| bf1 a2 c ~ |
        c bf2. bf4 c2 | d1 

    d1 | r2 g,1 d'2 ~ | d c bf1 | a2 r4 d a2 g | f a g f | e f4 f f2 a |
        g f e1 | d r1 | R\breve | r2 d'1 c2 | bf a1 c2 | bf a g f4 f |

    f2 a g f | e1 d2 a' ~ | a a g1 | a2 a d1 | c r2 bf | a a c1 ~ | c c |
        R\breve*3 | \singleTime\time 3/1 a1 a a | bf\breve a1 | bf\breve g1 |
        c1 d c | bf a\breve |

    \fourTwoCutTime g1 d | e2 fs g e | a1 a2.( g4 | fs e fs2) r2 g ~ | 
        g a b c | a d2.( cs8[ b] cs2) | d1 r2 a | c2. bf4 a2 g | f bf1 a2 ~|
        a a

    bf2 c | d d,4( e f g a2 ~ | a) g g bf ~ | bf4( a8[ g] f4 g a2. g8[ f] |
        e4 f g2. fs8[ e] fs2) | g1 r2 g ~ | g a b c | a d2.( cs8[ b] cs2) |

    d1 r2 a | c2. bf4 a2 g | f bf1 a2 ~ | a a bf c | d d,4( e f g a2 ~ | 
        a) g g bf ~ | bf4( a8[ g] f4 g a2. g8[ f] | e4 f g2. fs8[ e] fs2) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
}

altoXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsXII = \lyricmode {
}

tenoreXII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsXII = \lyricmode {
}

bassoXII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXII = \lyricmode {
}

quintoXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsXII = \lyricmode {
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>
%
%altoXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXIIincipit
%    >>
%>>
%
%tenoreXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXIIincipit
%    >>
%>>
%
%bassoXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXIIincipit
%    >>
%>>
%
%quintoXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXIIincipit
%    >>
%>>
%
