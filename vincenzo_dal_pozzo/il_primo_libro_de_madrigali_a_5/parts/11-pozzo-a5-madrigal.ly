%                 \line { Tirsi morir volea, }
%                 \line { gli occhi mirando di colei ch'adora }
%                 \line { quand'ella, che di lui non men ardea, }
%                 \line { gli disse: Oimè, ben mio, }
%                 \line { deh, non morir ancora, }
%                 \line { ché teco bramo di morir anch'io. }
% 
%                 \line { Frenò Tirsi il desio, }
%                 \line { ch'avea di pur sua vit' al' or finire; }
%                 \line { e sentia morte e non potea morire. }
%                 \line { E mentre fisso il guardo pur tenea }
%                 \line { ne' begl'occhi divini }
%                 \line { e nettare amoroso indi bevea, }
%                 \line { la bella Ninfa sua, che già vicini, }
%                 \line { sentea i messi d'Amore, }
%                 \line { disse con occhi languidi e tremanti: }
%                 \line { Mori cor mio, ch'io moro. }
%                 \line { Le rispose il Pastore: }
%                 \line { ed io, mia vita, moro. }
%                 \line { Così moriro i fortunati amanti }
%                 \line { di morte sì soave e sì gradita, }
%                 \line { che per anco' morir tonaro in vita. }



cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a\breve
}

% canto: checked against source
cantoXI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

            s1*0^\markup { \italic { "Prima parte" } }
    a\breve | e'1 r2 e | d4. c8 b2 a1 | R\breve | d2.( e4 f1) | e r2 d |
        cs4 e

    cs2 d e | a, r4 d4. cs8 d4 e2 ~ | e4 d b4. b8 c2. b4 | a2 g r4 c4. c8 b4 |
        a4. a8

    a4 d f f e2 | cs1 r2 r4 d | b c d2 g,4 c a2 | b c4( d2 c b4) | c\breve | 
        r1 r2 r4 fs |

    g2 fs r1 | r1 r2 c ~ | c c4 a e'2. e4 | e1 e2 r4 c | c2. b4 a2 e' |
        f e r4 cs cs cs | 

    d2 e4 f2 c4 c c | a2 a1 r4 d | d e f e e d c2 | r4 a gs2 a4 e'

    f2 | e r4 d b1 | cs\longa*1/2

    \bar "||"
            s1*0^\markup { \italic { "Seconda parte" } }
    r2 r4 e e2 r4 cs | d e f2 e1 | cs4 d2 c4 c4. c8 

    a4 e' | e2 d e1 | e a,2. a4 | b2 b4 b c4. b8 a4 g | g1 g2 r4 g' | g4. g8 

    g4 e c4. c8 c4 c | b2 b c4 c d2 | d4 f e2 d4 a d4. d8 | c4 bf

    a4 fs4. g8 a4 gs2 | a e' e2. f4 | d2 d e r4 e | c b a2 a4 f' f4. e8 |
        d4 f e2 d1 | g1 g | R\breve*2 | r2 e2. e4 cs2 | d r4 b c2 b |
        r1 r2 r4 e8[ e] |

    e1 f4 f d2 | d1 e2 a,4. b8 | c4. d8 e4.( d16[ c] b4 a b2) |
        cs2 r4 e e4. d8

    c4. b8 | a4 a r4 a' a8[ g f e] d2 | cs\longa*1/2
    \bar "||"
            s1*0^\markup { \italic { "Terza parte" } }

    e2 f4 e d2 cs | r1 r2 r4 a | c b a1 gs2 | r4 a

    a4. b8 c4 c c2 | c r4 d f1 | f2 d2. d4 d2 | d r4 a b d cs2 | d

    r4 d d f4. f8 f4 | e cs d e4. e8 e4 e2 | R\breve | r2 r4 d d a4. a8 d4 |

    cs4 e e d e2 e4 a, | a c4. c8 c4 b2 a | c2. e4 e1 | cs\longa*1/2
    
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
    Tir -- si,
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra,
    gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra
        non me -- n'ar -- de -- a,
        non me -- n'ar -- de -- a,
%    Quan -- d'el -- la, che di lui non me -- n'ar -- de -- a,
    Gli dis -- se:

    Deh, __ non mo -- rir an -- co -- ra,
    deh, non mo -- rir an -- co -- ra,
    Ché te -- co bra -- mo di mo -- rir an -- ch'i -- o,
    ché te -- co bra -- mo di mo -- rir an -- ch'i -- o,
        an -- ch'i -- o,
        an -- ch'i -- o.

    Fre -- nò Tir -- si~il de -- si -- o,
    Ch'a -- vea di pur sua vi -- t'al -- lor fi -- ni -- re;
    E sen -- tia mor -- te~e non po -- tea mo -- ri -- re.
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
    E net -- ta -- re~a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni,
    Sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se, % con oc -- chi lan -- gui -- di~e tre -- man -- ti:

    Mo -- ri cor mio, ch'io mo -- ro.
    Le ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro.

    Co -- sì mo -- ri -- ro,
    co -- sì mo -- ri -- ro i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve, e sì gra -- di -- ta,
    Che per an -- co' mo -- rir,
    che per an -- co' mo -- rir,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a\breve
}

% alto: checked against source
altoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    r1 a ~ | a gs | r1 r2 a | g4. f8 e2 d1 | a'\breve | a2 r4 e fs a gs2 |
        a1 

    r1 | r2 r4 a4. a8 b4 c2 ~ | c4 a gs4. gs8 a4( g8[ f] e4) g |
        fs2 g r1 | r2 a4. b8 c4 d

    b2 | a r4 a a4. a8 a4 a | g2 r4 g d g fs2 | g r4 a g1 | g2 r4 g

    a2 g | r1 r2 r4 a | bf2 a r4 g e a | gs2 a r2 a ~ | a g4 fs g2 gs |
        a1 g2

    g2 ~ | g a4 g e2. a4 | a2 a r4 a a a | a2 c4 c2 c4 a g | f2 e r4 fs

    fs4 fs | g2 a4 g2 d4 g2 | r1 r4 cs, d2 | 
        e fs4 a2\melfi gs8[ fs!] gs!2\melfiEnd | a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r4 gs gs1 a2 | a4 a a2 gs1 | a4 a2 a4 g4. g8 fs4 a |

    a4 gs a2.( gs8[ fs] gs2) | a e2. e4 fs2 | fs2. gs4 a4. b8 c4 c | 
        b( c2 b4)

    c2 r4 g | g4. g8 g4 g a4. g8 a4 a | gs2 gs a4 a b2 | a4 a a2 a1 | 

    R\breve | r2 a a2. a4 | fs2 g g r4 g | a g e2 a1 | R\breve | b1 c |
        a2 f1 d2 | e4. e8

    e4 e f1 | e a2. a4 | fs2 g r4 a gs2 | a r4 e f2 e4 a8[ a] | a1 a4 a

    g2 | fs1 r4 c' c4. b8 | a2. a4 gs( a4. gs16[ fs] gs4) | a1 r4 e e2 ~ |
        e4 e f4. g8 a1 | a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    a2 d,4 a' b2 a | r1 r2 r4 e | a, e' f2 e1 | r4 a e4. e8

    e4 a g2 | a r4 bf bf1 | a2 g2. g4 fs2 | fs r4 f g f a2 | fs r4 f

    g4 a4. a8 a4 | a2 r2 r1 | a2 g2. f4 e2 | d r4 fs g4 f4. f8 d4 | 
        a a' gs a 

    a( g) a e | fs g4. g8 a4 gs2 r4 e | f2 e e1 | e\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei __ ch'a -- do -- ra,
        di co -- lei ch'a -- do -- ra
    Quan -- d'el -- la, che di lui non me -- n'ar -- de -- a,
        ar -- de -- a,
    Gli dis -- se,
    gli dis -- se: ohi -- mè, ben mi -- o,

    Deh, __ non mo -- rir an -- co -- ra,
    deh, __ non mo -- rir an -- co -- ra,
    Ché te -- co bra -- mo di mo -- rir an -- ch'i -- o,
    ché te -- co bra -- mo di mo -- rir an -- ch'i -- o,
        an -- ch'i -- o.

    Fre -- nò Tir -- si~il de -- si -- o,
    Ch'a -- vea di pur sua vi -- t'al -- lor fi -- ni -- re;
    E sen -- tia mor -- te~e non po -- tea mo -- ri -- re.
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
%    E net -- ta -- re~a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni,
%    Sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti:
%
    Mo -- ri cor mio, ch'io mo -- ro,
        ch'io mo -- ro.
    Le ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    ed io, __ mia vi -- ta, mo -- ro.

    Co -- sì mo -- ri -- ro,
    co -- sì mo -- ri -- ro i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve, e sì gra -- di -- ta,
    Che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a\breve 
}

% tenore: checked aginst source
tenoreXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 a ~ | a e' | R\breve | r1 r2 d ~ | d4( e f2. e4 d2) |
        e r4 e d4. c8 b2 | a

    r4 a b d cs2 | d1 r2 r4 c ~ | c8[ c] d4 e2 a, r2 | r1 r4 a'4. a8 g4 |
        e e fs4. g8

    f4 d e2 | a, r4 a' f4. f8 e4 d | d2 r4 d b c d2 | g,4 g'2 f e4

    d2 | c1 r2 r4 g' | e2. f4 e2 d4 d | g,2 d' r1 | r1 f ~ | f2 c4 d e2. e4 |
        a,1 e' | r1 r2 r4 e |

    d2 e r4 a, a a | d2 c4 f2 e4 f c | d2 a r4 d d4. d8 | d4 b a e'

    g2 r4 c, | d2 e1 r4 d | cs2 d4 f e4.( d16[ c] b2) | a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r4 e' e1 a,2 | d4 cs d2 e1 | a,4 d2 f4 c4. c8 d4 a | 

    e'2 f e1 | a, r1 | r1 e'2 c4. c8 | d4 e d2 c r4 d | e4. d8 c4 e f4. c8

    c4 c | e2 e r2 d4 d | d2 e4 a, a2 d | R\breve | r2 e e2. d4 | d2 d c r4 e |

    f4 d cs2 d1 | r1 r2 d ~ | d g1 c,2 ~ | c d1 b2 | b4. b8 b4 cs d1 | 
        cs r1 | r1 r2 r4 e | 

    f2 e r2 r4 e8[ e] | e2 a,2. d4 d2 | d r4 a a4. b8 c4. d8 | e2 a, r1 |
        r4 e' e4. d8

    c4. b8 a4 a | r4 c c8[ b] a2 d4 d2 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    r1 r2 e | d4 c f1 e2 | R\breve | r4 e c4. b8 a4 c c2 | c4 f

    f1 d2 | r2 d2. d4 d2 | d r4 d g, bf a2 | d1 r1 | r4 e fs g4. g8 a4 g e | 

    d2. d4 cs( d2 cs4) | d1 r1 | r4 a e' f e2 a, | r4 e' c e4. e8 b4 c2 ~ | c c

    b4 a b2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Tir -- si,
    Tir -- si mo -- rir vo -- le -- a,
        mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do,
    gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra
    Quan -- d'el -- la, che di lui non me -- n'ar -- de -- a,
        non me -- n'ar -- de -- a,
        ohi -- mè, ben mi -- o,
    Gli dis -- se,

    Deh, __ non mo -- rir an -- co -- ra,
        an -- co -- ra,
    Ché te -- co bra -- mo di mo -- rir an -- ch'i -- o,
    ché te -- co bra -- mo di mo -- rir an -- ch'i -- o,
        an -- ch'i -- o,
        an -- ch'i -- o.

    Fre -- nò Tir -- si~il de -- si -- o,
    Ch'a -- vea di pur sua vi -- t'al -- lor fi -- ni -- re;
%    E sen -- tia mor -- te~
        e non po -- tea mo -- ri -- re.
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
%    E net -- ta -- re~a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni,
%    Sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se, con __ oc -- chi lan -- gui -- di~e tre -- man -- ti:
%
%    Mo -- ri cor mio, 
        ch'io mo -- ro.
    Le ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro.
%
%    Co -- sì mo -- ri -- ro,
    Co -- sì mo -- ri -- ro i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve, e sì gra -- di -- ta,
%    Che per an -- co' mo -- rir,
%    che per an -- co' mo -- rir,
    Che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
        to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir __ to -- na -- ro~in vi -- ta.
}

bassoXIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% basso: checked against source
bassoXI = \relative c {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r1 r2 e | fs4 a gs2 a1 | R\breve | d,\breve | a'1 r1 | 
        r2 a g4. f8 

    e2 | d1 r1 | R\breve | r1 r4 f4. f8 g4 | a2 d, r1 | r2 a' d4. d8 cs4 d |
        g,1 r1 | r4 g

    e4 f g1 | c,2 r4 c' f,2 c' | r4 c a d cs2 d | R\breve*3 | r1 r2 c ~ |
        c f,4 g

    a2. a4 | d,2 a' r1 | R\breve | r1 r4 d, d d | g2 f4 c'2 b4 c2 |
        r1 a2 d, | a' r4 d, e1 | a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve
    R\breve*3 | r2 a2. a4 d2 | b2. e4 a,4. gs8 a4 c | g1 c,2 

    r4 g' | c4. b8 c4 c f,4. e8 f4 a | e2 e a4 a g2 | d4 d a'2 d,1 | R\breve |
        r2 a' 

    a2. d,4 | d2 g c, r4 c' | f, g a2 d,1 | R\breve | g1 c | f,2 d1 g2 |
        e4. e8 e4 a 

    d,1 | a' r1 | R\breve | r1 r2 r4 a8[ a] | a1 d,4 d g2 | d1 r2 a' | 
        a4. b8 c4. d8 

    e1 | a,1. r4 a | a4. g8 f4. e8 d1 | a'\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    r1 r2 a | d,4 a' bf2 a1 | R\breve | r4 a a4. gs8 a4 f c'2 | f,

    r4 bf bf1 | f2 g2. g4 d2 | d1 r1 | r2 r4 d g f4. f8 d4 |
        a' a d c4. c8 a4

    e4 a | fs2 g a1 | d, r1 | r1 r2 r4 a' | d c4. c8 a4 e2 a | f a e1 |
        a\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
        Mo -- rir vo -- le -- a,
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do % di co -- lei ch'a -- do -- ra,
%    gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra
%        non me -- n'ar -- de -- a,
%        non me -- n'ar -- de -- a,
    Quan -- d'el -- la, che di lui non me -- n'ar -- de -- a,
    Gli dis -- se:
        ohi -- mè, ben mi -- o,
%
    Deh, __ non mo -- rir an -- co -- ra,
%    deh, non mo -- rir an -- co -- ra,
    Ché te -- co bra -- mo di mo -- rir an -- ch'i -- o,
%    ché te -- co bra -- mo di mo -- rir an -- ch'i -- o,
%        an -- ch'i -- o,
        an -- ch'i -- o.
%
%    Fre -- nò Tir -- si~il de -- si -- o,
%    Ch'a -- vea di pur sua vi -- t'al -- lor fi -- ni -- re;
    E sen -- tia mor -- te~e non po -- tea mo -- ri -- re.
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
%    E net -- ta -- re~a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni,
%    Sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti:

%    Mo -- ri cor mio, ch'io mo -- ro.
    Le ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
%    ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro.
%
%    Co -- sì mo -- ri -- ro,
    co -- sì mo -- ri -- ro i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve, % e sì gra -- di -- ta,
    Che per an -- co' mo -- rir,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta.
}

quintoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c\breve
}

% quinto: checked against source
quintoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 c ~ | c b | r1 r2 a | b4 d cs2 d1 | f2.( e4 d1) | cs r1 | r4 cs

    e2 r4 g g2 | fs1 r1 | R\breve | r4 d4. d8 e4 f2. d4 | 
        cs4. cs8 d4( c8[ b] a4) a gs2 | a

    e' d4. d8 e4 fs | g2 r4 g g e d2 | d r4 d b c d2 | e r4 e f2 e | 
        r1 r2 r4 d | 

    d2 d4 d b2. c4 | b2 a r2 f' ~ | f e4 d c2 b | c1 b2 e ~ | 
        e f4 d cs2. cs4 | 

    d2 cs r4 e e e | f2 g4 a2 g4 f e | d2 cs r4 d a a | b2 c4

    c2 g'4 e2 | r4 d b2 cs r4 a | a2 a r4 e' e2 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r4 b b1 r4 e | f e d2 b1 | e4 f2 f4 e4. e8 d4 c ~ | c

    b2 a4 b1 | cs2 cs2. cs4 d2 | ds2. e4 e4. e8 e4 e | d( c d2) e r4 b | 
        c4. d8

    e4 g f4. g8 f4 e | e2 e e4 f g2 | f4 d cs2 d4 f f4. f8 | e4 d

    cs4 d4. d8 c4 b2 | a cs cs2. d4 | a2 b c1 | r1 r4 d d4. e8 | f4 d cs2 d1 |

    d1 e | r2 a, a g | gs4. gs8 gs4 a a1 | a r1 | R\breve | 
        r4 a gs2 a r4 cs8[ cs] |

    c1 d4 d bf2 | a4 a a4. b8 c4. d8 e2 | e r2 r2 e | e4. d8 c4. b8

    a2 e'4 e | c2. c4 d4. e8 f2 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    r1 r2 e | f4 e d1 cs2 | r4 e c1 b2 | r4 cs e4. e8 e4 f 

    f4( e) | f2 r4 f d1 | c2 bf2. bf4 a2 | a r4 d d d e2 | a, r4 a b c4. c8 d4 |

    c4 a a c4. c8 c4 b cs | d2 bf a1 | a2 r4 a b c4. c8 f4 | e c

    b4 a b2 cs4 cs | d e4. e8 e4 e e e2 | a, r4 a gs a a( gs) |
        a\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei __ ch'a -- do -- ra
    Quan -- d'el -- la, che di lui non me -- n'ar -- de -- a,
        non me -- n'ar -- de -- a,
    Gli dis -- se,
    gli dis -- se:
        ohi -- mè, ben mi -- o,

    Deh, __ non mo -- rir an -- co -- ra,
    deh, __ non mo -- rir an -- co -- ra,
    Ché te -- co bra -- mo di mo -- rir an -- ch'i -- o,
    ché te -- co bra -- mo di mo -- rir an -- ch'i -- o,
        an -- ch'i -- o,
        an -- ch'i -- o.

    Fre -- nò Tir -- si~il de -- si -- o,
    Ch'a -- vea di pur sua vi -- t'al -- lor fi -- ni -- re;
    E sen -- tia mor -- te~e non po -- tea mo -- ri -- re.
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
    E net -- ta -- re~a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, % che già vi -- ci -- ni,
    Sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti:

%    Mo -- ri cor mio, 
        ch'io mo -- ro.
    Le ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro,
    ed io, mia vi -- ta, mo -- ro.

    Co -- sì mo -- ri -- ro,
        mo -- ri -- ro i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve, e sì gra -- di -- ta,
    Che per an -- co' mo -- rir,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir to -- na -- ro,
        to -- na -- ro~in vi -- ta.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

