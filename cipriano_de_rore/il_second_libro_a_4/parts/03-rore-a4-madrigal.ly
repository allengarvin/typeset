cantoIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    a\breve | g2 f e1 | R\breve | r1 g | a2 g2. fs4 fs2 | g1. e2 | e1 r2 a |
         b b c1 | a b2 b | c b1 d2 ~ | d c b c | a1 g2 r | e1 f2 e |

    g1 g2 r | c,1 d2 d | e g a1 | g2 g1 g2 | f1 e | fs fs ~ | fs4 g a1 |
        r1 r2 a | g1 f2 e ~ | e e d c | r1 a' | g f2 e ~ | e e d c ~ |
        c( b4 a)

    b1 | R\breve | c1 g'2. g4 | g2 g e g | a a4 c2.( b8[ a] b2) |
        c c, c e | d c r1 | r2 b' b4 b4. b8 g4 | c2 b a1 | g2. e4 f2 a |
        gs1

    r1 | r2 a g e ~ | e fs1 g2 | a1 gs | a fs2 b ~ | b4( a a1 g2) | 
        a1 r2 a ~ | a g fs1 | g1. a2 | a1 f | e2 a g1 ~ | g\breve | g\breve |
        r1 r2 c | b a4 d2 c4 b2 |

    a4 g2 f4 e2 e | R\breve*2 | c1 c ~ | c2 c b d ~ | d d b c4 d | 
        e2 d r1 | r g2 f | e e4 d a'2 g | R\breve*2 | r2 fs fs g | 
        a2.( b4 c2) c | r c

    b1 | a gs ~ | gs2 a a1 ~ | a2 a r g | e fs d cs | r4 a' fs2 g e |   
        fs d1 d2 | d1. e2 | cs cs r4 e cs | d b cs r4 a' | fs2 g 
    % --- page ---
    e2 fs | d1. d2 | d1. e2 | e\breve | ds1 r2 e ~ | e e1 fs2 | g1 a | 
        b1. d2 | c b c2.( b4 | a1) gs | r2 e1 e2 ~ | e fs g1 | a b ~ |
        b2 d c b | c2.( b4 a1) | gs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

%altoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIIIincipit
%    >>
%>>
%
%tenoreIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIIIincipit
%    >>
%>>
%
%bassoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIIIincipit
%    >>
%>>
%
