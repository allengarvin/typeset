% Tirsi morir volea,
% Gl'occhi mirando di colei ch'adora
% Quand'ella, che di lui non men ardea,
% Li disse: Oimè, ben mio,
% Deh, non morir ancora,
% Chè teco bramo di morir anch'io.
% Frenò Tirsi il desio,
% Ch'ebbe di pur sua vit' al' or finire;
% Ma sentia mort'in non poter morire.
% E mentre'l guardo suo fiso tenea
% Ne' begl'occhi divini
% E'l nettare amoroso indi bevea,
% La bella Ninfa sua, che già vicini,
% Sentia i messi d'Amore,
% Disse con occhi languidi e tremanti:
% Mori cor mio, ch'io moro.
% Cui rispose il Pastore:
% Ed io, mia vita, moro.
% Così moriro i fortunati amanti
% Di morte sì soave e sì gradita,
% Che per anco' morir tonaro in vita.

cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c1.*4/3
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*4 | c1. b2 ~ | b cs d1 | cs2 r a a4 a |
        g f 

    e2 e r | d'2 d4 c c a a2 | a r4 a a a b2 | g4 c2 c4 

    % --- page
    b4 a gs\melisma a ~ |  a gs \melismaEnd a2 r4 a a a |
        b2 g4 c2 c4 b a | gs( a2 gs4) a1 | R\breve R\breve*5 R\breve*5 | r2 a

    a2 a | a d cs1 | r1 r2 d ~ | d cs d1 | e a, | r1 r2 d4 d | e2 c4 c c1 |
        c r2 r4 e | e4. d8 

    c4 a d2 b | c4 g c2 b1 | R\breve*2 | r4 e c2 a b4 d | 
        d( c8[ b] a2) b r4 d | b2 g 

    g4 c c( b) | c1 r | R\breve*4 | c1 a2 a | c1 b2 r4 b | c2 b r4 cs d2 | 
        c4 g a1 gs2 | R\breve R\breve*3 |

    e'2 e4 e d2 cs | d b c c | a1 a2 r4 e' ~ | e d2 c b a4 | gs1 gs2 a |
        a a gs a | 

    b2. b4 cs d cs2 | d r r4 a a d,8([ e] | f8[ g] a4) gs2 a r |
        r4 e'2 d4 e2 d4 c |

    b2 a1 g4 g | e2 d4 f g g a2 | a r4 e'2 cs4 d2 | c4 b a c d d e2 | e r 

    r4 e2 e4 | e2 e4 b c2 c | a a e'1 | e\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
% Tirsi morir volea,
% Gl'occhi mirando di colei ch'adora
% Quand'ella, che di lui non men ardea,
% Li disse: 
        Oi -- mè, __ ben mi -- o,
    Deh, non mo -- rir an -- co -- ra,
    deh, non mo -- rir an -- co -- ra,
    Chè te -- co bra -- mo di mo -- rir an -- ch'i -- o,
    chè te -- co bra -- mo di mo -- rir an -- ch'i -- o.
% Frenò Tirsi il desio,
% Ch'ebbe di pur sua vit' al' or finire;
% Ma sentia mort'in non poter morire.
    E men -- tre'l guar -- do suo fi -- so te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
    E'l net -- ta -- re~a -- mo -- ro -- so~in -- di be -- ve -- a,
% La bella Ninfa sua, che già vicini,
    Sen -- tia~i mes -- si d'A -- mo -- re,
    sen -- tia~i mes -- si d'A -- mo -- re,
% Disse con occhi languidi e tremanti:
    Mo -- ri cor mi -- o, 
        ch'io mo -- ro,
    \ijLyrics
        ch'io mo -- ro,
    \normalLyrics
        ch'io mo -- ro.
% Cui rispose il Pastore:
% Ed io, mia vita, moro.
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti
    Di __ mor -- te sì so -- a -- ve,
    di mor -- te sì so -- a -- v'e sì gra -- di -- ta,
        e sì gra -- di -- ta,
    Che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
        to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta.
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e d2 f | f4 f e2 e1 | R\breve | r1 e | e2 a, f'1 | e f2. e4 |
        d2 a d1 |

    cs1 r2 e | fs1 g4 g2 g4 | e c2 f e4 d2 | e4 g f2 e r | r f e1 | e r1 |
        R\breve*3 | f2 f4 e

    % --- page ---
    e4 d cs2 ~ | cs cs r4 d d d | e2 a,4 e'2 c4 b a | b2 cs1 r4 d | 
        d d e2 a,4 e'2 c4 | b a b2

    cs1 | r2 d e1 | f f2 d | d1 d | r4 g4. g8 f4 g e d d | e g g2 g1 |
        r2 c,2. c4 c2 |

    d1. c2 | r1 r2 e ~ | e4 e e2 c1 | a2 c2. d4 e2 ~ | e d e1 | e r1 |
        r1 r2 a | f e d d | e1 a, ~ | a2 a1 f'2 |

    e1 e2 r | c4 c c4. c8 e4 f2( e4) | f1 r4 c c4. d8 | e4 g c,8([ d e c] d1) |
        c2 r r1 | r2 e 

    e2 e4 f ~ | f e e cs d d e2 | e1 r1 | R\breve*2 | r1 e | d r4 e e f |
        d1. c2 | c f e4( d8[ c]

    e2 ~ | e4 d8[ c] d1) cs2 | R\breve*4 | r2 e1 e2 | 
        f d4 e2 d\melisma\ficta cs4\unficta\melismaEnd | 
        d2 r r r4 d | d cs d d b2 a | r4 e' e g 

    f2 e | d d c2. c4 | d4.( c8 d[ e] f4) e2 e | f e e e | e1 e | R\breve |
        r2 e e4 f e2 | a4 f e d 

    e2 d4 d | d c b2 c4 e2 e4 | e2 g4 a e e f f | d2 a r1 | r2 f' e4 d e2 |

    d4 a'2 gs4 a2 a4 f | e1 r4 d b2 | c b4 a e' e e e | e1 c4.( d8 e2) |
        r4 d d f e1 | e\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra
    Quan -- d'el -- la, che di lui non me -- n'ar -- de -- a,
    Li dis -- se,
    li dis -- se:
 
    Deh, non mo -- rir an -- co -- ra,
    Chè te -- co bra -- mo di mo -- rir an -- ch'i -- o,
    \ijLyrics
    chè te -- co bra -- mo di mo -- rir an -- ch'i -- o.
    \normalLyrics

    Fre -- nò Tir -- si~il de -- si -- o,
    Ch'eb -- be di pur sua vi -- t'a -- l'or fi -- ni -- re;
    Ma sen -- tia mor -- te,
    ma __ sen -- tia mor -- te~in non po -- ter __ mo -- ri -- re.
    E men -- tre'l guar -- do suo fi -- so te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
    E'l net -- ta -- re~a -- mo -- ro -- so % in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni,
%    Sen -- tia~i mes -- si d'A -- mo -- re,
%    sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti:

%    Mo -- ri cor mi -- o, 
%        ch'io mo -- ro,
%    \ijLyrics
%        ch'io mo -- ro,
%    \normalLyrics
%        ch'io mo -- ro.
    Cui ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro.
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve,
        e sì gra -- di -- ta,
        e sì gra -- di -- ta,
    \ijLyrics
        e sì gra -- di -- ta,
    \normalLyrics
    Che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
        to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir,
    \ijLyrics
    che per an -- co' mo -- rir
    \normalLyrics
        to -- na -- ro~in vi -- ta, __
        to -- na -- ro~in vi -- ta.
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2*4
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*4 | r2 a e'1 ~ | e2 a, b1 | a2 d1 d4 a |

    c4 d a2 a d ~ | d d4 a c d a2 | a4 a a a d2 g, |

    % --- page ---
    c2. a4 gs a e2 ~ | e a4 a a a d2 | g, c2. a4 gs a | e1 a | 
        R\breve R\breve*4 | r2 a2. a4 a2 | f1. e2 | 

    g2. a4 b2 c | b e, a c ~ | c4 b a2 g g ~ | g d r1 | r2 a' d cs | 
        d bf a1 | R\breve | r1 f | 

    e2 a a1 | e2 b'4 b c2 a4 f | g2 f r4 c' c4. b8 | a4 c f,2 f r4 c' |
        c4. b8 a4 c 

    g2 g | e4 e e2 e1 | R\breve | r1 r2 r4 e' | c2 a d4 d g,8([ a b c] |
        d1) g, | d'2 c c4 g g2 | g\breve |

    R\breve*4 | a1 d,2 d' | a1 e'2 r4 e | a,2 e' r4 a, bf2 |
        a4 e f2 e1 | R\breve R\breve*3 | a2 g4 e a2 a ~ | a4 d,2

    g2 e a4 | a4.( g8 f[ e] d4) e1 | R\breve | r1 r2 a | d, a' e a | 
        e2. e4 a d, a'2 | d, r4 a' a a 

    a2 ~ | a b r4 c2 b4 | c2 b4 a b2 r | r1 r2 r4 d ~ | d c d2 c4 b a2 ~ |
        a4 a e e a2 d,4 a' ~ | a g

    a2 g4 f e2 | r2 r4 c'2 b4 c2 | b4 a gs2 a4 c2 g4 | d' a d2 b4 a b2 |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    Tir -- si mo -- rir vo -- le -- a,
%    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra
%    Quan -- d'el -- la, che di lui non me -- n'ar -- de -- a,
%    Li dis -- se,
%    li dis -- se:

        Oi -- mè, __ ben mi -- o,
    Deh, non mo -- rir an -- co -- ra,
    deh, __ non mo -- rir an -- co -- ra,
    Chè te -- co bra -- mo di mo -- rir an -- ch'i -- o,
    chè te -- co bra -- mo di mo -- rir an -- ch'i -- o.

%    Fre -- nò Tir -- si~il de -- si -- o,
%    Ch'eb -- be di pur sua vi -- t'a -- l'or fi -- ni -- re;
    Ma sen -- tia mor -- te~in non po -- ter mo -- ri -- re,
        in non __ po -- ter mo -- ri -- re.
    E men -- tre'l guar -- do suo fi -- so te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
    E'l net -- ta -- re~a -- mo -- ro -- so,
    e'l net -- ta -- re~a -- mo -- ro -- so~in -- di be -- ve -- a,

%    La bel -- la Nin -- fa sua, che già vi -- ci -- ni,
    Sen -- tia~i mes -- si d'A -- mo -- re,
        i mes -- si d'A -- mo -- re,

    Mo -- ri cor mi -- o,
        ch'io mo -- ro,
        ch'io mo -- ro,
    \ijLyrics
        ch'io mo -- ro.
    \normalLyrics
%    Cui ri -- spo -- se~il Pa -- sto -- re:
%    Ed io, mia vi -- ta, mo -- ro.
    Co -- sì mo -- ri -- ro~i __ for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
        e sì gra -- di -- ta,
    Che per an -- co' mo -- rir,
    che __ per an -- co' mo -- rir __ to -- na -- ro~in vi -- ta,
    che __ per an -- co' mo -- rir,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
        to -- na -- ro~in vi -- ta.
}

bassoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | e1 g2 f ~ | f4 d e1 e2 | r1 a, | a2 d c1 | a2 f'2. e4 d2 ~ | d cs

    d1 ~ | d\breve | a1 r2 a | d1 c2 r | r1 r2 r4 g' ~ | g e f f c c d2 |

    % --- page ---
    g,2 d' e1 | a, r1 | R\breve*5 R\breve*3 | r1 r2 a | d1 \[ c( |
        f) \] f2 g | d1 g,4 g'4. g8 fs4 | g e d d 

    e4.( f8 g2) | c, g c1 | r2 a2. a4 a2 | bf1 a | e'2. f4 gs2 a |
        a4\melisma\ficta gs!8[ fs!] gs!2\melismaEnd a2 r | a,1 \unficta

    c2. d4 | e2 f e1 | a, r1 | r1 r2 a | d cs d bf | a1 r1 | a d2 d |
        e1 a,2 d4 d | c2

    f4 f c1 | f,4 f' f4. e8 d4 f c2 | c r r g | c4 c a2 e'1 | r2 a gs a4 d, ~|
        d e

    a,4 a d f e2 | a,1 r1 | R\breve*2 | r1 c | g r4 c c a | bf1. f2 | 
        f f c'2.( b8[ a] | c2 g)

    a1 ~ | a r1 | R\breve*3 | r2 a1 a2 | d d4 c a2 a | r4 d d cs d d b2 |
        a r r1 | a2 c4 c 

    d2 a | d g, c a | d1 a2 a | d a e' a, | e'1 e2 r | R\breve | r1 r2 r4 a |
        a d, a'2 

    a,2 r4 d | d a e'2 a,4 a'2 gs4 | a2 g4 f e2 r | r1 r4 f g g |
        a2 d, r r4 a | d d

    e2 a, r | R\breve | r2 r4 a2 e'4 a,2 | e'4 a, e'2 r c | d d e1 |
        a,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Tir -- si mo -- rir __ vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei __ ch'a -- do -- ra
    Quan -- d'el -- la, che __ di lui non me -- n'ar -- de -- a,
    Li dis -- se:

%        Oi -- mè, ben mi -- o,
%    Deh, non mo -- rir an -- co -- ra,
%    Chè te -- co bra -- mo di mo -- rir an -- ch'i -- o,
%    \ijLrics
%    chè te -- co bra -- mo di mo -- rir an -- ch'i -- o.
%    \normalLrics

    Fre -- nò Tir -- si~il de -- si -- o,
    Ch'eb -- be di pur sua vi -- t'a -- l'or __ fi -- ni -- re;
    Ma sen -- tia mor -- te~in non po -- ter mo -- ri -- re,
        in non po -- ter mo -- ri -- re.
    E men -- tre'l guar -- do suo fi -- so te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
    E'l net -- ta -- re~a -- mo -- ro -- so in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni,
%    Sen -- tia~i mes -- si d'A -- mo -- re,
%    sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti: __

%    Mo -- ri cor mi -- o,
%        ch'io mo -- ro,
%    \ijLrics
%        ch'io mo -- ro,
%    \normalLrics
%        ch'io mo -- ro.
    Cui ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro.
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve,
        e sì gra -- di -- ta,
        e sì gra -- di -- ta,
    Che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
        to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta.
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1*2
}

% quinto: Checked against source
quintoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | b r2 a | a4 a gs1 gs2 | a1 a2 e | f1 e | c'2. b4 a1 | r1

    a2. g4 | f2 f f1 | e e2 a ~ | a a r4 c2 g4 | a a f f g1 | c,2

    r4 c' c c a2 | b a c b | R\breve R\breve*5 R\breve*3 | 
        r1 r2 a | a2.( b4 c2) c ~ | c c1 b2 |
        a1 b2 r4 d ~ | d8[ d] cs4 
    % --- page ---
    d4 a e' b b4.( a16[ b] | c4) e d2 e1 | R\breve R | r1 e,2. e4 |
        e1 f | e e2. f4 | 
        g2 a a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd |

    a1 r1 | r1 r2 a | a a a d, | a'1. d2 ~ | d cs d1 | b a2 r |
        g4 g a2 g4 f g2 | f r4 a 

    a4. b8 c4 g | c2 c r4 b b d | e1 e | r2 r4 a, b2 cs4 d ~ |
        d b c a a a b2 | a r

    r1 | R\breve*2 | r2 c1 g2 | r2 g1 c,2 | r4 f f d f2. f4 | f2 a g2.( a4 |
        g2. f8[ e] f2) e | R\breve*3 | r2 r4 a 

    c2 b | r2 cs1 cs2 | d a4 c c8([ b a g] a2) | a1 r4 a a gs | 
        a4.( g8 fs4) a gs2 a |

    r4 c c g d'2 e | a, b g4 g a4.( g8 | f[ e d e] f[ g] a2) e4 a2 |
        a a4 e2 e4 e2 ~ | e e

    r2 r4 e' ~ | e d2 c b a4 | gs2 gs r1 | a2 cs4 d cs2 d4 a | a e' e2 e r |
        R\breve | r4 d2 cs4 

    d2 b4 b | a1 r1 | r2 r4 e' c a a2 | e'4 b c4.( b16[ a] b4) a e'4.( d8 |
        c[ b] a4) e a2 b4

    a2 | b4 c b2 r e, | a4.( g8 f[ d] d'2) c4 b2 | cs\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei,
        di co -- lei ch'a -- do -- ra
    Quan -- d'el -- la, che di lui non me -- n'ar -- de -- a,
        non me -- n'ar -- de -- a,
    Li dis -- se:

%        Oi -- mè, ben mi -- o,
%    Deh, non mo -- rir an -- co -- ra,
%    Chè te -- co bra -- mo di mo -- rir an -- ch'i -- o,
%    \ijLrics
%    chè te -- co bra -- mo di mo -- rir an -- ch'i -- o.
%    \normalLrics

    Fre -- nò __ Tir -- si~il de -- si -- o,
    Ch'eb -- be di pur sua vi -- t'a -- l'or __ fi -- ni -- re;
    Ma sen -- tia mor -- te~in non po -- ter mo -- ri -- re.
    E men -- tre'l guar -- do suo fi -- so te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
    E'l net -- ta -- re~a -- mo -- ro -- so in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni,
%    Sen -- tia~i mes -- si d'A -- mo -- re,
%    sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se,
    dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti:

%    Mo -- ri cor mi -- o,
        ch'io mo -- ro.
    Cui ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro.
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve,
    di __ mor -- te sì so -- a -- ve,
        e sì gra -- di -- ta,
        e sì gra -- di -- ta,
    Che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
        to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta.
}

sestoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.*4/3
}

% sesto: checked against source
sestoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*4 | a1. gs2 | 
        gs a2.\melisma\ficta gs!8[ fs] gs!2\unficta\melismaEnd | a2 r f f4 e |

    e4 d cs2 cs r | a'2 a4 a g f e2 | e4 e e e f2 
    % --- page ---
    
    d4 g ~ | g g e c e1 | e2 e e4 e f2 | d4 g2 g4 e c e2 | e\breve |
        R\breve R\breve*5 R\breve*5 | r2 e

    f2 e | f d e1 | R\breve | a1 f2 a | a2.\melisma \ficta g4 f d a'2 ~ |
        a4 gs8[ fs] gs!2\unficta\melismaEnd a a4 a | c2 a4 f c'4.( b16[ a] g2) | 

    a4 a a4. g8 f4 a g2 | g4 e e4. f8 g4 g g g | g e a1 gs2 | R\breve*2 |
        r2 r4 a f2 d |

    fs4 g g( fs) g1 | g2 e e4 e d2 | e1 r1 | R\breve*3 | r1 a | e2 e f2.( g4 |
        a e a2) gs r4 gs |

    a2 gs4 gs a2 f4 d | f8([ e] e2 d4) e1 | R\breve R\breve*3 | c'2 c4 c a1 | 
        a2 g2. g4 c, e | f4.( e8 d2) 

    cs4.( d8 e4) a | a2 a gs a | b b r e, | f e e e | e2. gs4 a a a2 |
        f4 a a4 f e2 f4.( g8 | a2) r r1 | r2 r4 a2 gs4 a2 |
        g4. f8 e2 f d4 d | a'2 a r r4 e | f f 

    e2 e r | r r4 e g a b2 | a r4 a2 gs4 a2 | gs4 a b e, e4.( f8 g4) e |

    f4.\melisma e8 \ficta f[ g a fs ] \unficta  gs4 a2 gs4\melismaEnd |
        a\longa*1/2
    \bar "|."
}

sestoLyricsXII = \lyricmode {
%    Tir -- si mo -- rir vo -- le -- a,
%    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra
%    Quan -- d'el -- la, che di lui non me -- n'ar -- de -- a,
%    Li dis -- se:
%
        Oi -- mè, ben mi -- o,
    Deh, non mo -- rir an -- co -- ra,
    deh, non mo -- rir an -- co -- ra,
    Chè te -- co bra -- mo di __ mo -- rir an -- ch'i -- o,
    chè te -- co bra -- mo di mo -- rir an -- ch'i -- o.

%    Fre -- nò Tir -- si~il de -- si -- o,
%    Ch'eb -- be di pur sua vi -- t'a -- l'or fi -- ni -- re;
%    Ma sen -- tia mor -- te,
%    ma sen -- tia mor -- te~in non po -- ter mo -- ri -- re.
    E men -- tre'l guar -- do suo fi -- so te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
    E'l net -- ta -- re~a -- mo -- ro -- so,
    e'l net -- ta -- re~a -- mo -- ro -- so~in -- di be -- ve -- a,
%    La bel -- la Nin -- fa sua, che già vi -- ci -- ni,
    Sen -- tia~i mes -- si d'A -- mo -- re,
        i mes -- si d'A -- mo -- re,
%    sen -- tia~i mes -- si d'A -- mo -- re,
%    Dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti:

    Mo -- ri cor mi -- o,
        ch'io mo -- ro,
    \ijLyrics
        ch'io mo -- ro,
        ch'io mo -- ro.
    \normalLyrics
%    Cui ri -- spo -- se~il Pa -- sto -- re:
%    Ed io, mia vi -- ta, mo -- ro.
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti __
    Di mor -- te sì so -- a -- ve,
    di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
        e sì gra -- di -- ta, __
    Che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
        to -- na -- ro~in vi -- ta,
    \ijLyrics
        to -- na -- ro~in vi -- ta,
    \normalLyrics
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta.
}

settimaXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1*2
}

% settima: checked against source
settimaXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 a ~ | a gs b c ~ | c4 d b1 b2 | r2 c1 c2 | 
        a2 a2.( g4 g f8[ g] | a1) d, | a'2. g4 f2 d | a'\breve |

    a1 r2 cs | d1 e4 e2 d4 | c a2 d c4 b2 | c4.( b8 a4) a g g fs2 |
        g4 d2 a'\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | 
        a1 r1 | R\breve*5 R\breve*3 | r1

    r2 e | fs1 g | a a2 g ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g4 b4. b8 a4 | 
        b g a d c8([ b g a] b4) g ~ | g c2 b4 r2 e, ~ | e4 e e2 f1 ~ | f2 d

    a'2. b4 | c2 b b( a) | b1 r2 a | c2. d4 e2 c ~ | c4( b a2) b1 | cs r1 |
        r1 r2 e, | d e f g | e1 d | a'2 e 

    f2 d | r1 r2 f4 f | e2 f4 c' c1 | c r4 f, e4. f8 | g4 g a2 b r4 g |
        g g a2 b1 | r2 c b a4 a ~ | a g 

    e4 e f a gs2 | a1 r1 | r1 r4 d b2 | g c4 c c,8([ d e f] g2) | c,1 r2 c' ~|
        c b r4 g g c | bf1. a2 | a c 

    c4( b8[ a] c2 ~ | c4 b8[ a] b2) a1 | R\breve*3 | r1 r2 e ~ | e e a1 |
        a4.( g8 f4) g f4.( e16[ d] e2) | d4 f f e f4.( e8 d4) d | e2 d r1 |
        e2. e4 

    f4 a2 e4 | fs4 fs g4.( f8 e[ d c d] e4) e | d8([ e f g] a2) a cs |
        d4.( c16[ d] e4) a, b2 c | b1 b2 c | a a

    e'2 c | b1 a | r4 a a d, a'2 d,4 f | f e e2 a4.( g16[ f] e2) |
        r1 r2 f | g4 g a2 d, r | r1 r4 d'2 c4 |

    d2 c4 b a a f d | e2 e' r4 a,2 g4 | a2 g4 f e1 | r4 e e e a2 g4 c |
        f,4.( g8 a4) a e1 | e\longa*1/2
    \bar "|."
}

settimaLyricsXII = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra
    Quan -- d'el -- la, che di lui non me -- n'ar -- de -- a,
        non me -- n'ar -- de -- a,
    Li dis -- se:

%        Oi -- mè, ben mi -- o,
%    Deh, non mo -- rir an -- co -- ra,
%    Chè te -- co bra -- mo di mo -- rir an -- ch'i -- o,
%    \ijLrics
%    chè te -- co bra -- mo di mo -- rir an -- ch'i -- o.
%    \normalLrics

    Fre -- nò Tir -- si~il de -- si -- o,
    Ch'eb -- be di pur sua vi -- t'a -- l'or __ fi -- ni -- re;
    Ma __ sen -- tia mor -- te~in non po -- ter mo -- ri -- re,
        in non po -- ter mo -- ri -- re.
    E men -- tre'l guar -- do suo fi -- so te -- ne -- a,
    Ne' be -- gli~oc -- chi di -- vi -- ni
    E'l net -- ta -- re~a -- mo -- ro -- so in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni,
    Sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti:

%    Mo -- ri cor mi -- o,
%        ch'io mo -- ro,
%    \ijLrics
%        ch'io mo -- ro,
%    \normalLrics
%        ch'io mo -- ro.
    Cui __ ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro.
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve,
    di mor -- te sì so -- a -- ve,
        e sì gra -- di -- ta,
    \ijLyrics
        e sì gra -- di -- ta,
    \normalLyrics
            to -- na -- ro~in vi -- ta,
    Che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
    che per an -- co' mo -- rir to -- na -- ro~in vi -- ta,
        to -- na -- ro~in vi -- ta.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

settimaXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXIIincipit
    >>
>>

