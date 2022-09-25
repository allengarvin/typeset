cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 \[ a1( \colorBr f'2\colorBrBegin ~ 
        f4 \] e\colorBrEnd d2) c f ~ | f4( e d2) cs r4 a | c b2 a( gs4) a2 |
        R\breve | r2 d2.( e8[ f] g2 ~ | g4 f4 e2) d1 | r2 r4 a

    c4 b a4.( g8 | fs4 g8[ f] e2) d r4 d' | e2 r4 c f e e2 | e1 r2 r4 d4 ~ |
        d8[ d8] d4 g2. f4 e2 ~ | e4 d4 c2. b4 a2 | g r r1 | r1 r4 a a4. b8 |

    c4 d e f e d c4.( b16 c] | d4. c8 b[ a] b4) a1 | r1 r2 r4 a |
        a4. b8 c4. d8 e4 e d c | b2 a r2 r4 d ~ | d c2 b4 c4.( d8 e[ f] g4 ~ |
        g) d4

    r4 d f2.( e4 | d1) cs2 r4 c ~ | c c2 a4 a2 a | R\breve | r1 r4 e' e4. d8 |
        cs4 d b2 a1 | r2 c b4 a g4. a8 | b4 e e( d8[ c] b4) a b2 | a r4 f'

    e4 d d( cs) | d2 r r1 | r4 a e' f e4. d8 cs4 d | 
        a8([ g f g] a4) a e' f e d | cs4. d8 e4 f e( d2 cs?4) | d\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Tir -- si,
    Tir -- si mo -- rir vo -- le -- a,
    Tir -- si mo -- rir vo -- le -- a,
        mo -- rir,
        mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di __ co -- lei ch’a -- do -- ra,
    On -- d’el -- la che di lui non me -- no~ar -- de -- a,
    on -- d’el -- la che di lui non me -- no~ar -- de -- a,
        non __ me -- no~ar -- de -- a,
    Gli dis -- se: Ahi -- mè ben mi -- o, 
    Deh non mo -- rir an -- co -- ra,
    Che te -- co bra -- mo di mo -- rir __ an -- ch’i -- o,
    che te -- co bra -- mo,
    che te -- co bra -- mo di mo -- rir, __
    che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a2.
}

% alto: checked against source
altoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2. ( g8[ f] e4 d8[ e] f4 e8[ d] | e4 d2 cs4) d a'2( b8[ c] |
        d4 c8[ b] a2) a a,2 ~ | a4( b8[ c] d2) e r4 e | e4.( d8 c4) c 

    b2 a | r2 r4 a'2( g8[ f] e2) | d a b1 | b2 e4 c d2 g, | r1 r2 c' |
        a4 bf a2 a4 a b2 | r4 g a2. a4 gs2 | a1 r4 a4. a8 a4 | g2 d 

    c4 d e f | g2 c, r1 | r2 a'2. g4 f2 | e4 a4.( g8 e4) fs2 r4 a |
        a4. b8 c4 a a2 r | r r4 e f4. e8 d4 d | c1 r4 a' a4. g8 | f4 f e a 

    g4.( a8 b4) a | gs2 a r2 a | g1 e2 g | g1 f2 r4 a | 
        a4.( g8 f[ e] d4) a'2 r4 a ~ | a g2 f4 e2 e4 a ~ | a a2 a4 a2 a4 c |
        c4. b8 a4 a gs2

    a4 e | a a gs gs8[ gs] a4. f8 f4 d | e2 e4 a gs a b e, ~ | 
        e c'4 b a gs a a gs | a4.( b8 c4) a g d e2 | f r r4 a a bf | 

    a4 f e d cs4.( d8 e4) d | cs d4 r a2 a' a4 | e a, c d e f e2 |
        fs\longa*1/2

    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Tir -- si,
    Tir -- si,
    Tir -- si mo -- rir vo -- le -- a,
    Tir -- si mo -- rir,
        mo -- rir vo -- le -- a,
        mo -- rir vo -- le -- a,
        mo -- rir,
        mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra,
        di co -- lei ch’a -- do -- ra,
    On -- d’el -- la che di lui,
    on -- d’el -- la che di lui,
    on -- d’el -- la che di lui non me -- no~ar -- de -- a,
    Gli dis -- se,
    \ijLyrics
    gli dis -- se,
    \normalLyrics
    gli dis -- se: Ahi -- mè ben mi -- o, 
    \ijLyrics
        ahi -- mè ben mi -- o, 
    \normalLyrics
    Deh non mo -- rir an -- co -- ra,
        mo -- rir an -- co -- ra,
    deh non mo -- rir an -- co -- ra,
    Che te -- co bra -- mo, __
    che te -- co bra -- mo di mo -- rir, __
        mo -- rir an -- ch’i -- o,
    che te -- co bra -- mo di mo -- rir __ an -- ch’i -- o,
    che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a2.( b8[ c] d4 c8[ b] | a2) a \[ d1( | 
        \colorBr f2.\colorBrBegin \] g4\colorBrEnd a1) | a\breve | 
        r1 e2.( f8[ g] | a2) d, r a ~ | a4( b8[ c] d2. c4 b a |
        g1) g2 r4 b |

    d4 c2 a( gs4) a2 | r2 r4 e' fs2 r4 g | g2 r4 f a e e2 | 
        e4 a,4. a8 a4 d1 ~ | d2 d g2. f4 | e2. d4 c2.( d4 | e2) a, cs d |
        e4 f e2

    d1 | a2 a4. b8 c4 d e f | d d e2 a,1 ~ | a r1 | r4 a4 a4. b8 c4 c b e |
        e4. d8 c4. b8 a2. a4 | b c d2 c4 c2 g4 ~ | g8([ a b c] 

    d2) d4 d f2 ~ | f4( e d2) e r4 a, ~ | a c2 d4 a2 a4 cs ~ |
        cs d2 e4 f2 e | r1 r4 b c4. b8 | a4 d e2 e4 a, a a | gs2 a r1 | r2 r4 a

    e'4 f e4. d8 | cs4 d a4.( b8 c4) d a2 | d r r1 | r4 d cs d a2 a |
        r4 d e f e d cs d | e a a2 r4 a, a2 | a\longa*1/2 
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Tir -- si,
    Tir -- si,
    \ijLyrics
    Tir -- si,
    \normalLyrics
    Tir -- si mo -- rir vo -- le -- a,
        mo -- rir,
        mo -- rir,
        mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra,
        di co -- lei ch’a -- do -- ra,
    On -- d’el -- la che di lui non me -- no~ar -- de -- a, __
    on -- d’el -- la che di lui,
    on -- d’el -- la che di lui non me -- no~ar -- de -- a,
        ar -- de -- a,

    Gli dis -- se: Ahi -- mè ben mi -- o, 
    \ijLyrics
     ahi -- mè ben mi -- o,
    \normalLyrics
        deh non mo -- rir an -- co -- ra,
            mo -- rir an -- co -- ra,
    Che te -- co bra -- mo di mo -- rir __ an -- ch’i -- o,
    che te -- co bra -- mo,
    Che te -- co bra -- mo di mo -- rir,
        mo -- rir an -- ch’i -- o.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d1.
}

% basso: Checked against source
bassoXVII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 \[ d2 ~ 
        d1( \colorBr f2.\colorBrBegin \] g4\colorBrEnd | a1) a | 

    r1 r2 a ~ | a4( b8[ c] d4 c8[ b] a1) | d,4 d2( e8[ fs] g2. f4 |
        e d c2) g' r4 g | d e f2

    e r | r1 r4 d g2 | r4 c, f2. a4 e2 | a,1 r4 d4. d8 d4 | g1 c,2 c' ~ |
        c4 b a2. g4 f2 | e d a'1 ~ | a d, | R\breve | r1 d2 d4. e8 |
        f4. g8 a4. b8 

    cs4 d a2 | d, r r4 e g a | e2 a d,1 | g c,2 c | g'1 d ~ | d r1 | 
        r1 r2 r4 a' ~ | a d,2 cs4 d2 a'4 a | c4. g8 a4 d, e2 a |

    r2 e a4. d,8 f4 f | e2 a, r1 | R\breve*2 | r4 d a' bf a4. g8 fs4 g |
        d2 r r r4 d | a' bf a4. b8 cs4 d a d, | a'\breve | d,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Tir -- si,
    Tir -- si,
    Tir -- si mo -- rir vo -- le -- a,
        mo -- rir,
        mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di __ co -- lei ch’a -- do -- ra,
        ch’a -- do -- ra,
    On -- d’el -- la che di lui non me -- no~ar -- de -- a,
        non me -- no~ar -- de -- a,
    Gli dis -- se:
    \ijLyrics
    gli dis -- se: __
    \normalLyrics
        Ahi -- mè ben mi -- o,
    Deh non mo -- rir an -- co -- ra,
    deh non mo -- rir an -- co -- ra,
    Che te -- co bra -- mo di mo -- rir,
    Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 a2 ~ | a4( g8[ f] e2) d a ~ |a4( b8[ c] d4 c8[ b] a2) a | 
        r1 r4 a c4.( b8 | a4) gs a2 e c' ~ | c4( d8[ e] f4 e8[ d] e1) | fs

    d2.( e8[ f] | g1) g2 r4 d | f e2 d4 e2 r4 a, | d g, a2 d r4 g, |
        c1 a2 b | a4 e'4. e8 e4 fs2 fs | g2. f4 e2. d4 | c2.( b4 a1) |
        b2 d4 d 
        

    e4 e a2 | a r4 a a4. g8 f4 f | e d c4.( d8 e4) f g a |
        fs8([ g] a4. gs16[ fs] gs4) a d, f4. g8 | a4 f e f e d cs2 |

    d r r1 | r2 r4 a' a4. g8 f4. e8 | d4 g, g' g g8([ f e d] c[ d e c] |
        d4. c8 b[ a] g4) a2 a | a1 a2 r4 e' ~ | e e2 d4 cs2 cs | r1 r2 a' |

    g4. g8 e4 f e2 e | r2 r4 e cs4. d8 a4 a | b2 c4 a e' f e4. fs8 |
        gs4 a e2 r2 r4 e | e f e8[ e c d] e4 f e2 | d4 a

    cs4 d e e d4. e8 | f4. g8 a2 a1 | r1 r4 d, e a | a4. f8 e4 d cs d e2 |
        d\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Tir -- si,
    Tir -- si mo -- rir vo -- le -- a,
    Tir -- si,
    Tir -- si mo -- rir vo -- le -- a,
        mo -- rir vo -- le -- a,
        mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra,
        di co -- lei ch’a -- do -- ra,
    On -- d’el -- la che di lui non men', __
        non me -- no~ar -- de -- a,
    on -- d’el -- la che di lui non me -- no~ar -- de -- a,
    on -- d’el -- la che di lui non me -- no~ar -- de -- a,
    Gli dis -- se: Ahi -- mè ben mi -- o, 
    Deh non mo -- rir an -- co -- ra,
    \ijLyrics
        deh non mo -- rir an -- co -- ra,
    \normalLyrics
    Che te -- co bra -- mo di mo -- rir,
    che te -- co bra -- mo di mo -- rir an -- ch'i -- o,
    che te -- co bra -- mo di mo -- rir an -- ch'i -- o,
    che te -- co bra -- mo di mo -- rir an -- ch'i -- o.
}

sestoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

% sesto: checked against source
sestoXVII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 \[ a ~ | 
        a( \colorBr f'2.\colorBrBegin \] e4\colorBrEnd d2 ~ | 
        d4 c f2) e1 ~ | e r2 r4 a, | c b a4.( b8 cs4 d2 cs4) |
        d1 r2 g, ~ | g4( a8[ b] c1) b2 | r1 r4 e f e ~ | e d2( cs4) 

    d1 | r4 c c2. c4 b2 | cs4 cs4. cs8 cs4 d1 | b4 b4. b8 b4 c4.( b8 c4 d |
        e2) e r1 | g2. f4 e2 d | cs4( d2 cs4) d1 | R\breve | r1 r2 a |

    a4. b8 c4. d8 e4 f e e | d2 e r1 | r2 e f4. e8 d4. c8 | 
        b4 e d g g4.( f8 e[ d] c4 ~ | c b8[ a] b2) a d | f1 e | r1

    r2 r4 e ~ | e f2 e4 d2 cs4 e | e4. d8 cs4 d b2 a | r2 r4 e' e4. d8 c4 d |
        b2 a r2 r4 c | b a gs e' e d e2 |

    r4 a,4. b8 c2 a4 a2 | a4 f' e d d( cs) d2 | r1 r4 a e' f |
        e d c4. b8 a4 a e' f | e4. d8 c4 a a a a2 | a\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    Tir -- si __ mo -- rir vo -- le -- a,
    Tir -- si mo -- rir vo -- le -- a,
    \ijLyrics
        mo -- rir vo -- le -- a,
    \normalLyrics
    Gli~oc -- chi mi -- ran -- do,
    gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra,
    On -- d’el -- la che di lui non me -- no~ar -- de -- a,
    on -- d’el -- la che di lui non me -- no~ar -- de -- a,
    Gli dis -- se: Ahi -- mè ben mi -- o, 
    Deh non mo -- rir an -- co -- ra,
    \ijLyrics
        deh non mo -- rir an -- co -- ra,
    \normalLyrics
    Che te -- co bra -- mo di mo -- rir,
        di mo -- rir an -- ch’i -- o,
    che te -- co bra -- mo,
    che te -- co bra -- mo di mo -- rir,
    \ijLyrics
    che te -- co bra -- mo di mo -- rir
    \normalLyrics
        an -- ch’i -- o.

%    Fre -- nò Tir -- si~il de -- si -- o
%    Ch’eb -- be di pur sua vi -- ta~al -- lor fi -- ni -- re,
%    E sen -- tea mor -- te~e non po -- tea mo -- ri -- re,
%    E men -- tre~il guar -- do suo fis -- so te -- ne -- a
%    Ne’ be -- gli~oc -- chi di -- vi -- ni,
%    E’l net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a,
%    La bel -- la nin -- fa sua che già vi -- ci -- ni
%    Sen -- tea~i mes -- si d’a -- mo -- re
%    Dis -- se con oc -- chi lan -- guid’ e tre -- man -- ti:
%%     Mo -- ri cor mio, ch’io mo -- ro.
%    Cui __ ri -- spo -- se~il pa -- sto -- re:
%    Ed io, mia vi -- ta, mo -- ro,
%    Ed io, mia vi -- ta, mo -- ro,
%    \ijLyrics
%    Ed io, mia vi -- ta, mo -- ro.
%    \normalLyrics
%    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
%    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
%    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
%    Che per an -- co mo -- rir,
%    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta. __
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

