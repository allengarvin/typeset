% Frenò Tirsi il desio
% ch’avea di pur sua vita allor finire,
% e sentia morte e non potea morire,
% e mentre fisso il guardo pur tenea
% ne’ begli occhi divini,
% e nettar amoroso indi bevea,
% la bella ninfa sua che già vicini
% sentia i messi d’amore,
% disse con occhi languid’ e tremanti:
% Mori cor mio, ch’io moro,
% le rispose il pastore:
% Ed io, mia vita, moro.
cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 d f2. e2 d4 ~ | d c b2 a cs | d d4 e2 e4 f4. e8 | d4 d cs2 d1 |
        r2 a cs4 d e2 | a, a4 a

    b4 c b2 | cs4 cs d1 d2 | r2 e f4. e8 d4 d | e1 e2 a, | 
        cs4. cs8 cs4 d e4. g8 f4 d | e1 c2 r4 g8[ a] | 
        b4 b8[ c] d2 a4 f4. g8 a4 |

    a8[ b] c2 c4 r1 | r1 a2 e'4. f8 | g4 e f2 e4 a, b4. c8 | 
        d4 a c f e d cs4.( b16 a]) | d1 r1 | r2 cs d4. e8 f4 d |
        e c d d b2 c |

    r4 e e4. e8 d4 c b2 | a4 c g'4. g8 f4 e e2 | e1 r1 | R\breve*2 | 
        r2 e f4 d cs2 | r2 r4 e f2 d4 d | e2 cs r4 a c4.( d8 | e1)

    e2 a | a4 g4. g8 f4 f( e) f c | d4. c8 b4 d cs2 d | 
        r2 r4 e f4. e8 d4 cs | d a r4 e' f4. e8 d4 cs | r4 a' a4. g8

    f4 e d2 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Fre -- nò Tir -- si~il __ de -- si -- o
    Ch’a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tia mor -- te~e non po -- tea mo -- ri -- re,
            mo -- ri -- re,
        e non po -- tea mo -- ri -- re,
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    \ijLyrics
    ne’ be -- gli~oc -- chi di -- vi -- ni,
    \normalLyrics
    E net -- tar a -- mo -- ro -- so,
    e net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la nin -- fa sua che già vi -- ci -- ni
    Sen -- tia~i mes -- si d’a -- mo -- re,
    \ijLyrics
    sen -- tia~i mes -- si d’a -- mo -- re
    \normalLyrics
%    Dis -- se con oc -- chi lan -- guid’ e tre -- man -- ti:
     Mo -- ri cor mio, ch’io mo -- ro,
        ch’io mo -- ro,
        ch’io mo -- ro.
    Le ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta,
    ed io, mia vi -- ta, mo -- ro.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a4
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 a a2. c2 b4 ~ | b a gs2 a a | a a4 c2 c4 c4. c8 | 
        a4 bf a2 a4 d, fs g | a1 a | r1 r4 a a gs | a2

    r4 d, d d b d | cs( d2 cs4) d a' fs a | gs( a2 gs4) a2 r4 a |
        a4. a8 a4 b c4. c8 a4 b | g1 g4 g4. g8 c4 | b8[ c] d2 a4 

    r4 d, a'4. b8 | c4 a g a bf bf a2 ~ | a g r a | b4. c8 d4 a c2 d | 
        r4 d,8[ d] c4 d e f e2 | fs r4 \ficta f\unficta g4. a8 g4 g | a2

    r4 a a4. a8 a4 g | g f2 d2 d4 c2 | c4 c' c4. c8 b4 a gs2 |
        a4 c c4. c8 a4 a gs2 | a e1 fs2 | g4 g2 g4 g2 g4 e ~ | e e4 c2

    c4 r4 a'2 | a4 g a2 r e | d4 f e2 r4 d2 g4 ~ | g e4 e a2 d,4 r4 e |
        e1 e2 r4 a4 ~ | a8[ a8] b4 c a g2 f | r1 r2 a | a4. a8 f4 e

    d4.( e8 f[ g] e4) | d a' a4. g8 f4 a d, e | f d4. e8 f4. g8 a2. |
        a\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Fre -- nò Tir -- si~il __ de -- si -- o
    Ch’a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tia mor -- te e non po -- tea,
        e non po -- tea mo -- ri -- re,
            po -- tea mo -- ri -- re,
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    E net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a,
    e net -- tar a -- mo -- ro -- so,
        a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la nin -- fa sua,
    \ijLyrics
    La bel -- la nin -- fa sua
    \normalLyrics
        che già vi -- ci -- ni
    Sen -- tia~i mes -- si d’a -- mo -- re,
    \ijLyrics
    sen -- tia~i mes -- si d’a -- mo -- re
    \normalLyrics
    Dis -- se con oc -- chi lan -- gui -- d’e __ tre -- man -- ti:
    Mo -- ri cor mio,
    \ijLyrics
    mo -- ri cor mio,
    \normalLyrics
        ch’io mo -- ro,
        ch’io mo -- ro,
        ch’io mo -- ro.
    Le __ ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 d d2. c2 g4 ~ | g a e'2 a, e' | fs fs4 g2 g4 a4. g8 |
        fs4 g e2 fs1 | r1 r4 a, c2 ~ | c4 b a2 e' r4 e |

    e4 e d2 r4 d d d | e f e2 d1 | r1 r2 a | a4. a8 a4 g c4. c8 d4 b | c1 c |
        r2 a d4. e8 f4 d | c4.( d8 e[ d e f]) 

    g4 g, a4. b8 | c4 a b8([ a b c] d2) a | r2 r4 d a' a g2 | a1 r1 |
        r2 r4 a, b4. a8 b4 c | a1 r1 | r4 a a a b2 g4 g' | g4. g8 e4 c

    d4 a r2 | r4 c c4. c8 d4 a e'2 | a,\breve | R\breve*2 | r2 a d4 bf a2 |
        r2 r4 a' a2 g4 d | g2 e4 e a2 a4 a | gs( a2 gs4) a2 r4 fs4 ~ | 
        fs8[ fs8] g4

    e4 f g2 a | r2 r4 a a4. g8 f4. e8 | d4 a8[ a'] a4. g8 f4 d2 a'4 |
        a4. g8 f4 e d d8[ a] a4. g8 | f4. e8 d2 a'1~\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Fre -- nò Tir -- si~il __ de -- si -- o
    Ch’a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tia mor -- te e non po -- tea,
        e non po -- tea mo -- ri -- re,
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a
    E net -- tar a -- mo -- ro -- so,
    e net -- tar a -- mo -- ro -- so in -- di be -- ve -- a,
    La bel -- la nin -- fa sua che già vi -- ci -- ni
    Sen -- tia~i mes -- si d’a -- mo -- re,
    \ijLyrics
    sen -- tia~i mes -- si d’a -- mo -- re
    \normalLyrics
%%    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti:
     Mo -- ri cor mio, ch’io mo -- ro,
        ch’io mo -- ro,
    \ijLyrics
        ch’io mo -- ro,
    \normalLyrics
        ch’io mo -- ro.
    Le __ ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta,
    ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro. __
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 d | a'1. a2 | f1 e | r2 d d4 d g bf | a1 d, |
        R\breve R
        r1 c4. d8 e4 e8[ f] | g2 d r d |

    a'4. b8 c4 a g g d d | a'2 e r1 | R\breve*2 | r2 d g4. fs8 g4 c, |
        f2 a d4. cs8 d4 g, | c f, d d g2 c, | r4 c'4 c4. c8 

    g4 a e2 | a r r1 | r2 a1 d,2 | g4 g2 g4 c2 g4 a ~ | 
        a e f2 c4 r a'2 | d4 bf a2 r2 r4 a | d, d a'2 r4 d, g2 | e4 e a2

    d,2 r4 a' | e1 a,2 r4 d'4 ~ | d8[ d] g,4 c f, c'2 f,4 a | 
        bf4. a8 g4 d a'2 d, | r2 r4 a' d4. c8 bf4 a | d, d r a d4. cs8 d4 a'|
        d,\breve | a'\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
%    Fre -- nò Tir -- si~il de -- si -- o
%    Ch’a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tia mor -- te e non po -- tea mo -- ri -- re,
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    E net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la nin -- fa sua,
    la bel -- la nin -- fa sua che già vi -- ci -- ni
    Sen -- tia~i mes -- si d’a -- mo -- re,
    Dis -- se con oc -- chi lan -- gui -- di~e __ tre -- man -- ti:
    Mo -- ri cor mio,
    \ijLyrics
    mo -- ri cor mio,
    \normalLyrics
        ch’io mo -- ro,
        ch’io mo -- ro,
        ch’io mo -- ro.
    Le __ ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 a | d d4 c2 c4 f4. c8 | d4 g, a2 d a |
        cs4 d e2 a, r | a a4 a gs a b2 |

    a4 a a bf a2 g | r2 a a4 a d f | e1 a,2 e' | e4. e8 e4 g g4. e8 f4 g |
        e2 e4 c8[ d] e4 e8[ f] g2 | g4 d4. e8 f4

    f8[ g] a4.( g8 f4) | e2 r4 c d4. e8 f4 d | c8([ b c d] e4) g f f e2 ~ |
        e d2 r g, | d' a a1 | d2 r4 d d4. d8 d4 e | c2 r r d4 d8[ d] |

    c4 c f a g g g2 | e4 g g4. g8 g4 e e2 | e1 r1 | r2 cs1 d2 |
        d4 d2 d4 e2 d4 c ~ | c b a2 g4 r cs2 | d4 d e a a g a2 ~ | a

    r4 a, d2 b4 b | e2 a,1 a2 | b1 cs2 r2 | r1 r2 r4 a' | 
        f4. f8 g4 f e2 d4 a | d4. cs8 d4 a' a a r4 a, | d2. a'4 a4. a8 

    f4 e | d a r a' a4. g8 f2 | e\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
%    Fre -- nò Tir -- si~il de -- si -- o
    Ch’a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tia mor -- te e non po -- tea mo -- ri -- re,
            po -- tea mo -- ri -- re,
        e non po -- tea mo -- ri -- re,
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    ne’ be -- gli~oc -- chi di -- vi -- ni,
    E net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a,
        in -- di be -- ve -- a,
    La bel -- la nin -- fa sua,
    la bel -- la nin -- fa sua che già vi -- ci -- ni
    Sen -- tia~i mes -- si d’a -- mo -- re,
    Dis -- se con oc -- chi lan -- gui -- di~e __ tre -- man -- ti:
    Mo -- ri cor mio,
    \ijLyrics
    mo -- ri cor mio, __
    \normalLyrics
        ch’io mo -- ro,
        ch’io mo -- ro,
        ch’io mo -- ro.
%    Le ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro,
    ed io,
    ed io, mia vi -- ta, mo -- ro,
        mia vi -- ta, mo -- ro.
}

sestoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a4
}

% sesto checked against source
sestoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r4 a cs d e2 a,4 a | c2 d e e | e4 e fs g fs2 g | 
        r1 a,2 a4 a | b c b2

    cs1 | R\breve | r4 c4. d8 e4 e8[ f] g2 e4 | d4. e8 f4 f8[ g] a2 d, |
        r1 r2 d | e4. f8 g4 e f( e8[ d] c[ b c d] | e2) a,4 d e4. f8 g4 d |

    f4 f e d c8([ b a g] a2) | a1 r1 | r2 e' f4. e8 d4 b | c2 r4 f d d e e |
        c2 g' r1 | r4 e e4. e8 d4 c b2 | a a1 a2 | 

    b4 b2 b4 c2 b4 a ~ | a g f2 e4 r e'2 | f4 d cs2 r2 r4 e | f d cs2 r4 a b2 |
        b r4 e f2 e4 c | b1 a2 r4 d ~ | d8[ d] d4 e c 

    c2 c | r1 r2 r4 d | f4. e8 d4 cs d a r e' | f4. e8 d4 cs d a r a' |
        a4. g8 f4. e8 d1 | e\longa*1/2
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
%    Fre -- nò Tir -- si~il de -- si -- o
%    Ch’a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tia mor -- te,
    e sen -- tia mor -- te~e non po -- tea mo -- ri -- re,
        e non po -- tea mo -- ri -- re,
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    \ijLyrics
    ne’ be -- gli~oc -- chi di -- vi -- ni,
    \normalLyrics
    E net -- tar a -- mo -- ro -- so,
    e net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la nin -- fa sua che già,
        che già vi -- ci -- ni
    Sen -- tia~i mes -- si d’a -- mo -- re,
    Dis -- se con oc -- chi lan -- gui-- di~e __ tre -- man -- ti:
    Mo -- ri cor mio,
    \ijLyrics
    mo -- ri cor mio,
    \normalLyrics
        ch’io mo -- ro,
        ch’io mo -- ro,
    \ijLyrics
        ch’io mo -- ro.
    \normalLyrics
    Le __ ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    \ijLyrics
    ed io, mia vi -- ta, mo -- ro,
    \normalLyrics
    ed io, mia vi -- ta, mo -- ro.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

