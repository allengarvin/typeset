cantusII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    e\breve | e2 e f1 | e2 e a a | g4( f f e8[ d]) c2 a' | b1 a2 f | g1 f2 f |
        g a f g ~ | g4( f f1 e2) | f c f1 ~ | f2 e
    
    e1 ~ | e2 d d1 ~ | d2 c c1 ~ | c2 b b1 ~ | (b2 a a1 ~ | a2 g4 f g1) |
        a e' | f2. f4 e2 f ~ | f4( e) e1( d2) | e1 c | d2 f f e | f1 g |
        a2.( g4 f2) e ~ | e4( d)

    d1( c2) | d d d d | f1 e | g1. f2 | e f d1 | c r2 a | c2. d4 e2 e | 
        f\breve | e2 a a g | a c b a | g f e1 | e2 b' c2.( b8[ a] | 

    g2) a b c ~ | c4( b) a1( g2) | a1 r2 a | a a e f | g( f4 e d2) f |
        f g a1 ~ | a2( g f1) | e2 e g g | \[ f1( e) \] | d1 f | g2 a1 g2 |

    f2( e d1) | c2 a b c | d e a, e' | e d e f ~ | f4( e d1 c2) |
        d a b c | d e a, e' | e d e f ~ | f4( e d1 c2) | d\longa*1/2

    \bar "|."
}

cantusLyricsII = \lyricmode {
}

tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusII = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef bass
    \bar "|."
}

bassusLyricsII = \lyricmode {
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
%    >>
%>>
%
