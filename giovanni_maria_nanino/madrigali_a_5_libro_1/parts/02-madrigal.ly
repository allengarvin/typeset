cantoII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    a2 a4 a c4. d8 e4 f | e2 r4 e2 g( f8[ e] | d[ c d e] f2) d r | 
        r2 r4 d e e f4. e8 | d4 c f d2 d4.( cs8 cs4) | d4 a

    a4 a c4. b8 a4 g | c4 b2 a2.( gs8 gs4) a2 | r1 r4 d e f | 
        e2. c4 b2 a | gs a b1 | cs2 r r1 | R\breve*2 | r1 r2 a | c a e' r4 a, |
        c2 a a' f | e2. e4 

    e2 d | c1 b2 d | d b4 c2 a4 b2 | g4 a2 c4 b2 b | 
        \singleTime \time 3/2 e1 d2 | d2. d4 c2 | \fourTwoCommonTime
        b2 b4 d d4 c4. c8 b4 | c2 c4 e c d b2 | a1 r | r1 r2 r4 e' |

    f4 d e2 a,4 c b a | gs2 a r d | g, a b b4 e | cs2 r4 f d2 e | d\breve |
        cs\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    r1 a2 a4 a | c4. b8 a4 g c b2 a4 ~ | a8([ g] g4) a2 r1 | 
        r1 r4 g f d | f4. e8 d4 e fs g e2 | d r4 f2 e4 f g |

    a4( g8[ f] e2) e r4 a, | c d e a gs a c( b8[ a] | gs2.) a4 b2 c |
        b2 a gs4.( fs8 gs2) | a r r r4 a | gs gs a2 f4 f e2 | d4 d d1 cs2 |

    r4 d2 f d4 a'2 | r2 r4 a c2 f, | a c a2. a4 | g2 g g1 ~ | g g2 b |
        a4 b g2 a4 f2 g4 | e2. a4 gs2 gs | \singleTime \time 3/2
        c1 bf2 | bf2. bf4 g2 | \fourTwoCommonTime g2 g4 b

    a4 a4. a8 g4 | g2 g4 c a a gs2 | a4 a f g f( e8[ d] e2) | 
        a1 c2 b4( a8[ g] | a4) b g2 a4 f2 g4 | e2. a4 gs2 gs | 
        \singleTime \time 3/2 c1 bf2 | bf2. bf4 g2 | 

    \fourTwoCommonTime
    g2 g4 b a a4. a8 g4 | g2 g4 c a a gs2 | a c bf bf | a1 a | 
        r2 g f4 e f2 | e r4 c' a2 b ~ | b a2.( gs8[ fs] gs2) | 
        a\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreII = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

%altoIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIIincipit
%    >>
%>>
%
%tenoreIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIIincipit
%    >>
%>>
%
%bassoIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIIincipit
%    >>
%>>
%
%quintoIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIIincipit
%    >>
%>>
%
