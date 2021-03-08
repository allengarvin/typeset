% Como viver mil posso,
% Chiara zendil signora,
% S'a un sgardo sol d'amori,
% M'havè ruba'l mio cori. 

cantoXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c2.
}

cantoXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c2. c4 d2 d4 c | bf2 a r1 | c\breve | c1 bf | bf1. bf2 | d1 c ~ |
        c r2 c4 c | d2 d4 c bf2 a | c\breve ~ | c1 c | bf bf ~ | bf2 bf d1 |
        c\breve |

    r2 a bf2. g4 | a2 a c c4 c | c c c2 f f4 f | d2 f f4 f d f | f f d1 c2 |
        c1 c | r2 a bf2. g4 | a2 a c 

    c4 c | c c c2 f f4 f | d2 f f4 f d f | f f d1 c2 | c\breve | 
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    Co -- mo vi -- ver mil pos -- so,
    Chia -- ra zen -- dil si -- gno -- ra, __
    Co -- mo vi -- ver mil pos -- so,
    Chia -- ra zen -- dil __ si -- gno -- ra,
    S'a~un sgar -- do sol d'a -- mo -- ri,
    M'ha -- vè ru -- ba,
    \ijLyrics
    M'ha -- vè ru -- ba,
    \normalLyrics
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba'l mio co -- ri?
    S'a~un sgar -- do sol d'a -- mo -- ri,
    M'ha -- vè ru -- ba,
    \ijLyrics
    M'ha -- vè ru -- ba,
    \normalLyrics
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba'l mio co -- ri.
}

altoXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a2.
}

% alto: checked against source
altoXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2. a4 bf2 a4 a | f2 f r1 | a\breve | g1 g ~ | g f2 f | f2.( g4 a1) |
        g a2. a4 | bf2 a4 a f2 f | a\breve ~ | a1 g | g\breve | f2 f f1 ~ |
        f

    e2 g | a2. e4 g2 g | c, c4 f e e e2 | r2 a a4 a f a | a a f2 f f4 f |
        d d d d f2 f | e1 e2 g | a2. e4

    g2 g | c, c4 f e e e2 | r2 a a4 a f a | a a f2 f f4 f | d d d d f2 f |
        e2.( d4 e1) | f\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    Co -- mo vi -- ver mil pos -- so,
    Chia -- ra zen -- dil si -- gno -- ra,
    Co -- mo vi -- ver mil pos -- so,
    Chia -- ra zen -- dil si -- gno -- ra,
    S'a~un sgar -- do sol d'a -- mo -- ri,
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba,
    \ijLyrics
    M'ha -- vè ru -- ba,
    \normalLyrics
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba'l mio co -- ri?
    S'a~un sgar -- do sol d'a -- mo -- ri,
    M'ha -- vè ru -- ba,
    \ijLyrics
    M'ha -- vè ru -- ba,
    \normalLyrics
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba'l mio co -- ri.
}

tenoreXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% tenore: checked against source
tenoreXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2. f4 f2 f4 e | d2 c r1 | r1 c ~ | c g | g bf ~ | bf2 f1 f'2 ~ | 
        f( e) f1 | R\breve | f1 c | c\breve | g1 g | bf2 bf bf f ~ | 
        f c' g'2. e4 |

    f2 c d d | r1 c2 c4 c | a1 r4 a a a | f2 a bf4 bf a2 | r4 f' f f bf,2 a |
        c\breve | c1 r2 bf | f'2. a4 g2 g | f f r f |

    f4 f d2 d d4 d | a2 bf f4 f f2 | g1 g | f\longa*1/2
    
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    Co -- mo vi -- ver mil pos -- so,
    Chia -- ra zen -- dil __ si -- gno -- ra, 
    Chia -- ra,
    Chia -- ra zen -- dil si -- gno -- ra, __
    S'a~un sgar -- do sol d'a -- mo -- ri,
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba,
    \ijLyrics
    M'ha -- vè ru -- ba,
    \normalLyrics
    M'ha -- vè ru -- ba'l mio co -- ri?
    S'a~un sgar -- do sol d'a -- mo -- ri,
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba'l mio co -- ri.
}

bassoXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% basso: checked against source
bassoXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f f | c ef ~ | ef2 ef bf1 ~ | bf f' | r1 f2. f4 |
        bf2 d4 a bf2 f | f\breve | f1 c | ef1. ef2 | bf\breve | f'1

    r2 c | f2. a4 g2 g | f f r1 | f2 f4 f d1 | d2 d4 d bf2 d | d4 d bf1 f'2 |
        c1 c2 c | f2. a4 g2 g | f f r1 | f2 f4 f d1 |

    d2 d4 d bf2 d | d4 d bf1 f'2 | c\breve | f\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    Chia -- ra zen -- dil __ si -- gno -- ra, 
    Co -- mo vi -- ver mil pos -- so,
    Chia -- ra zen -- dil si -- gno -- ra,
    S'a~un sgar -- do sol d'a -- mo -- ri,
    M'ha -- vè ru -- ba,
    \ijLyrics
    M'ha -- vè ru -- ba,
    \normalLyrics
    M'ha -- vè ru -- ba'l mio co -- ri?
    S'a~un sgar -- do sol d'a -- mo -- ri,
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba'l mio co -- ri.
}

quintoXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% quinto: checked against source
quintoXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    f2. f4 bf2 d4 a | bf2 f r1 | f'1. f2 | ef ef1 ef2 | 
        bf2.\melisma c4 d \ficta ef\unficta d c |
        bf a bf2\melismaEnd c1 ~ | c r2 f4 f | f2 f4 e

    d2 c | r1 f ~ | f2 f ef ef ~ | ef ef bf2.\melisma c4 | 
        d \ficta ef\unficta d c bf a bf2\melismaEnd | 
        a2.( bf4 c1 ~ | c) r2 bf | f'2. a4 g2 g | f f r f | 
        f4 f d2 d d4 d | 

    a2 bf f1 | g2 g g'2. e4 | f2 c d d | r1 c2 c4 c | a1 r4 a a a |
        f2 a bf4 bf a2 | r4 f' f f bf,2 a | c\breve | c\longa*1/2
    \bar "|."
}

quintoLyricsXXVII = \lyricmode {
    Co -- mo vi -- ver mil pos -- so,
    Chia -- ra zen -- dil si -- gno -- ra,  __
    Co -- mo vi -- ver mil pos -- so,
    Chia -- ra zen -- dil si -- gno -- ra, __
    S'a~un sgar -- do sol d'a -- mo -- ri,
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba'l mio co -- ri?
    S'a~un sgar -- do sol d'a -- mo -- ri,
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba,
    M'ha -- vè ru -- ba'l mio co -- ri.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

quintoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIincipit
    >>
>>

