cantoVIIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    a2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 g4 e f2 e | r a g4 e f2 | e a4. a8 g4 fs g2 | g1 r2 g |
        g1 e2 g ~ | g f e e |

    f4 g a2.( gs8[ fs] gs2) | a1 r | r4 a g a4. g8 f4 e e' | 
        d e4. d8 c4 b2 a | g4 e f2 e1 | r2 r4 a 

    g4 a4. g8 f4 | e e' d e4. d8 c4 b2 | c1 a2 gs | a\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Co -- si mo -- ri -- ro
    Co -- si mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te si __ so -- a -- ve~et si gra -- di -- ta,
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta. 
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta. 
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r4 a b c d2 e | R\breve | r4 e a, d d c d2 | e r4 e e1 | 
        d2 e4( f g f e b | cs2) d cs cs |

    r4 e c d e1 | e2 r4 e g e4. e8 d4 | e c c c4. c8 d4 g2 ~ | 
        g c, d4 e a,2 | e' r r4 e g e  ~| e8 e d4 e c 

    c4 c4. c8 d4 | g1 c,2 d | e1 a,2 e' | r2 e e1 | e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Co -- si mo -- ri -- ro i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te si __ so -- a -- ve et si gra -- di -- ta,
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir __ tor -- na -- ro~in vi -- ta. 
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        in vi -- ta. 
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 r4 a b c d2 | e r r1 | r2 c c1 | b2 c1 g2 | a1 a |
        R\breve | r2 c b4 c4. b8 a4 | c2 r r1 | r

    r2 r4 a | b cs d2 cs4 cs b cs ~ | cs8 b a4 c?2 r1 | R\breve | 
        r2 e d b | c\breve | b\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Co -- si mo -- ri -- ro
    Di mor -- te si so -- a -- ve
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta. 
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta. 
}

bassoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a | g4 e f2 e r | r4 a fs4. fs8 g4 a g2 | c,\breve | R\breve |
        r1 r2 a' | d,4 e f2 e1 | r2 a 

    g4 a4. g8 f4 | e f e f4. e8 d4 c2 | R\breve | r1 r4 a' g4 a ~ |
         a8 g f4 e f e f4. e8 d4 | c2 r r1 | c1 d2 e |

    a,\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Co -- si mo -- ri -- ro i for -- tu -- na -- ti~a -- man -- ti
        et si gra -- di -- ta,
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta. 
}

quintoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 a | b c d2 e r4 d | 
        cs4. cs8 d4 a b4\melisma\ficta c2 b4\unficta\melismaEnd | 
        c1 r1 | R\breve | r1 r2 r4 e | d c c( b8[ a] b1) | a r1 | r

    r2 r4 c | b c4. b8 a4 g2 f | g4 a d,2 a' r | R\breve | 
        r4 c b c4. b8 a4 g2 | g1 f2 e | a\breve | gs\longa*1/2
    

    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Co -- si mo -- ri -- ro i for -- tu -- na -- ti~a -- man -- ti
    et si gra -- di -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta. 
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta. 
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

