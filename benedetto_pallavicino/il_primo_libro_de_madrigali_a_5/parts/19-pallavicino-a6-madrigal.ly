%    Così moriro i fortunati amanti,
%    di morte sì soav'e sì gradita,
%    che per anco morir tornaro in vita.
cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

}

% canto: checked against source
cantoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 e2 f4 d | cs2 d d4. d8 e4 c | b2 c4 e d4. d8 d4( c8[ d] |
        e4) f e2 d a | a1 b2 c ~ | c a e'1 |

    e1 r4 a,2 d4 ~ | d c b2 a r4 e' | d f4. e8 d4 cs2 r | r e d4 f4. e8 d4 |
        cs2 r r4 e c d | b2 a r1 | r4 e' f2 d4 d2( cs4) |

    d2 f d4 f4. e8 d4 | cs2 r r e | d4 f4. e8 d4 cs2 r2 | 
        r4 e c d b2 a | r1 e'4 a,8([ b] c[ d e c] | d[ e f d] g2.) f4 e2
        fs\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti
        i for -- tu -- na -- ti~a -- man -- ti,
    Di mor -- te sì __ so -- a -- ve e sì __ gra -- di -- ta,
    Che per an -- co mo -- rir,
    che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta,
    che per an -- co mo -- rir,
    \ijLyrics
    che per an -- co mo -- rir
    \normalLyrics
        tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta.
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a4
}

% alto: checked against source
altoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 a g f e2 d | r4 a' g f e2 d | r4 a' fs4. fs8 g2. g4 | 
        g2 g4 c b4. b8 a4 a | a1 a2 r4 d, |

                % vvvvvvvvvvvv doubling length
    fs1 g | a2 fs gs4( fs8[ gs] a2 ~ | a4 gs8[ fs] gs2) a4 a, a a |
        e'1 e | r1 r4 e f f ~ | f8[ c] d4 a2 r1 | r4 e' a a gs2 a4 f |

    e4 b' c4.( b8 a4) a gs2 | a4 a2 f g4 e2 | fs r4 d4. d8 d4 a' a |
        a e f f4. c8 d4 a2 | r1 r4 e' a a | gs2 a4 f

    e4 b' c4.( b8 | a4) a gs2 a2. c4 | f,2\ficta bf\unficta a1 |
        a\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Co -- sì mo -- ri -- ro,
    \ijLyrics
    mo -- ri mo -- ri -- ro
    \normalLyrics
        i for -- tu -- na -- ti~a -- man -- ti
        i for -- tu -- na -- ti~a -- man -- ti,
    Di mor -- te sì so -- a -- ve e sì gra -- di -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- nar,
        tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta,
    che per an -- co mo -- rir,
    che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- nar,
        tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 a2 b4 d | cs2 d r a | a2. d2 g, c4 | d2 c r4 d2 a4 |
        a a a2 a d | d1 g,2 c ~ | c d e1 | e2 r4 b 

    cs4 cs d4.( c8 | b4 a b2) cs r4 e | fs a4. a8 f4 e a a a | 
        a2 a4 e fs a4. a8 f4 | e2 r r4 e a a | gs2 a 

    r2 r4 e | c4.( b8) a4 d d d a2 | a r r1 | r4 a d d4. e8 f4 e a |
        a d, a'2 a4. e8 f4 d | e2 a, r4 e'2 f4 ~ | f d e1 a,2 |

    r2 g' c,4 d e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Co -- sì mo -- ri -- ro i for -- tu -- na -- ti~a -- man -- ti,
        for -- tu -- na -- ti~a -- man -- ti,
    Di mor -- te sì __ so -- a -- ve e sì gra -- di -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro,
        tor -- na -- ro~in vi -- ta,
    che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta,
    \ijLyrics
        tor -- na -- ro~in vi -- ta,
    \normalLyrics
        tor -- na -- ro~in vi -- ta.
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2 b4 d a2 d, | r2 d g4. g8 c,4 c | g'2 c,4 c' g4. g8 d4 d |
        a'1 d, | R\breve*2 | r2 e a d, | e1 a,2 a' |

    d,4 d'4. cs8 d4 a2 r2 | r2 r4 a d, d'4. cs8 d4 | a2 r e f4 d | e2 a, r1 |
        r4 a'2 bf g4 a2 | d, d' g,4 d'4. cs8 d4 |

    a2 r r r4 a | d, d'4. cs8 d4 a2 r | e f4 d e2 a, | r1 r2 a' bf g a1 |
        d,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Co -- sì mo -- ri -- ro i for -- tu -- na -- ti~a -- man -- ti,
        i for -- tu -- na -- ti~a -- man -- ti,
%    Di mor -- te sì so -- a -- ve e sì gra -- di -- ta,
        e sì gra -- di -- ta,
    Che per an -- co mo -- rir,
    che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta,
    che per an -- co mo -- rir,
    \ijLyrics
    che per an -- co mo -- rir
    \normalLyrics
        tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta.
}

quintoXIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 a g f | e2 d r4 a' f f | e2 d b4. b8 g4 g | 
        g2 g'4 g g4. g8 a4( g8[ f] | e4) d e2 fs1 | R\breve*2 | r2 e1 a2 |

    gs4 a2( gs4) a1 ~ | a2 r r4 a, d d ~ | d8[ e] f4 e a a d, a'2 |
        a4. e8 f4 d e2 a, | r4 e'2 f d4 e2 | a, r r1 | r2 a' bf4 a4. a8 f4 |

    e4 a a a a2 a4 e | fs a4. a8 f4 e2 r | r4 e a a gs2 a | 
        r2 r4 e a,8([ b c d] e[ f] e4) | d2. g,4 c a a2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Co -- sì mo -- ri -- ro,
    co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti,
        i for -- tu -- na -- ti~a -- man -- ti,
%    Di mor -- te sì so -- a -- ve 
        e sì gra -- di -- ta, __
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta,
    \ijLyrics
        tor -- na -- ro~in vi -- ta,
    \normalLyrics
    che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro,
        tor -- na -- ro~in vi -- ta.
}

sestoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% sesto: checked against source
sestoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2 b4 d cs2 d | r2 r4 a cs cs d2 | e r4 a, b4. b8 c4 e |
         d2 e4 g g4. g8 f4( e8[ d] | cs4) d cs2 d1 | r2 d1

    e2 ~ | e4 e d1 c2 | b2. e4 e2 f | e1 cs | r1 e2 d4 f ~ |
        f8[ e] d4 cs2 r1 | r4 e c d b2 a | r4 e'2 c d4 b2 | 
        a4 c2 bf a4 a2 | a1 r1 | 

    e'2 d4 f4. e8 d4 cs2 | r1 r4 e c d | b2 a r4 e'2 c4 ~ | 
        c d b2 a4 a' a4.( g8 | f8[ e] d2) e d2( cs4) | d\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
    Co -- sì mo -- ri -- ro,
    \ijLyrics
    co -- sì mo -- ri -- ro
    \normalLyrics
        i for -- tu -- na -- ti~a -- man -- ti,
        i for -- tu -- na -- ti~a -- man -- ti,
    Di mor -- te sì so -- a -- v'e sì gra -- di -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta,
    \ijLyrics
        tor -- na -- ro~in vi -- ta,
    \normalLyrics
    che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    \ijLyrics
        tor -- na -- ro~in vi -- ta,
    \normalLyrics
        tor -- na -- ro~in vi -- ta.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIXincipit
    >>
>>

