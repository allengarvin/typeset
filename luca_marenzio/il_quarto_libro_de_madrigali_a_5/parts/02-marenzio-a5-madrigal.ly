% Non di morte sei tu, ma di vivaci
% Ceneri albergo, ov' è nascosto amore,
% Sento dal freddo tuo l'usate faci
% Men dolci sì, ma non men cald' al core.
% Deh prendi i miei sospiri e questi baci,
% Prendi, ch'io bagno di doglioso umore.
% E dagli tu poich' io non posso, almeno,
% A l'amate reliquie, c'hai nel seno.

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1. b2 | c1 c2 d | c1 r1 | r1 c ~ | c2 b a1 | a2 g a1 ~ | 
        a2 bf a4. a8 a4 b | c4. c8 c1 d2 | g,1 a |

    b2 g1 g2 | e\breve | e1 r2 a ~ | a4 a a2 bf4 g b b | c2 a1 a2 ~ |
        a4( g8[ f] g2) a1 | fs4 g2 g4 gs1 | a4 a2 b4 c c bf2 | a1

    r2 e' ~ | e b4. b8 b2 r4 c | a1 b2 r4 e, | e2 d cs1 | cs r2 g' ~ | g g r c ~|
        c c4 e2 e4 e,2 | g1 a | d1. c2 | bf1. a2 | g1 a2 r |

    r4 c d4. d8 e4 e, fs4. fs8 | g2. a4 g f e2 | d4 d' b c a2 r4 e' |
        d c c b a1 | a r1 | r1 d2. d4 | d2 b

    cs2 d ~ | d b b e | d4( c b a g1 ~ | g\breve) | g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Non di mor -- te sei tu,
    non __ di mor -- te sei tu, __ ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- g'o -- v'è na -- sco -- sto~A -- mo -- re;
    Sen -- to dal fred -- do tuo l'u -- sa -- te fa -- ci,
    Men dol -- ci sì, ma non men cal -- de~al co -- re.
    Deh __ pren -- d'i miei so -- spi -- ri, e que -- sti ba -- ci,
    Pren -- di,
    pren -- di,
    pren -- di, ch'io ba -- gno di do -- glio -- so~u -- mo -- re,
    E da -- gli tu,
    e da -- gli tu, poi ch'io non pos -- so,
    e da -- gli tu, poi ch'io non pos -- so~al -- me -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no.
}

altoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a2 g f1 | f2 e f1 | r2 g a4. a8 a4 g | f4. f8 d2 c4.( d8 e2) |
        a, d1 e2 | f d4 g2 f4 e2 |

    c4. c8 c4. b8 a4. c8 b2 | c g'1 fs2 | g e1 d2 | c1 b | r2 e2. e4 e2 | 
        f4 d fs fs g1 | e f2.( e4 | d1.) cs2 | r4 d d e 

    e1 | e4 e2 f4 g a d,2 | f1 r2 g ~ | g gs4. gs8 gs2 r4 a | fs( g2 fs4) g1 |
        R\breve | r2 a2. d,2 d4 ~ | d g,2 g' c, a4 | c\breve | d2 g1 f2 | f\breve |
    
    d1 e2( f ~ | f4 e8[ d] e2) f4 a g4. d8 | f4 e2 d4. cs8 cs4 d2 | 
        r4 d e4. f8 g1 | r2 e fs4. fs8 g2 | r4 a g f e d e2 |

    fs1 r1 | r1 r2 g ~ | g4 g g2 e fs | g1 g | r2 d1 g,2 | g\breve | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Non __ di mor -- te sei tu, ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- go,
    non di mor -- te sei tu, ma di vi -- va -- ci,
    ce -- ne -- ri~al -- ber -- g'o -- v'è na -- sco -- sto~A -- mo -- re;
    Sen -- to dal fred -- do tuo l'u -- sa -- te fa -- ci,
    Men dol -- ci sì, ma non men cal -- de~al co -- re.
    Deh __ pren -- d'i miei so -- spi -- ri,
    Pren -- di,
    pren -- di,
    pren -- di, ch'io ba -- gno di do -- glio -- so~u -- mo -- re,
    E da -- gli tu, poi ch'io non pos -- so,
    e da -- gli tu,
    e da -- gli tu, poi ch'io non pos -- so~al -- me -- no,
    A __ l'a -- ma -- te re -- li -- quie c'hai nel se -- no.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a ~ | a2 g f1 | f2 e f1 | r1 r2 c' ~ | c b a1 | a2 g a1 |
        r1 r2 d | e4. e8 e4 d c4. b8 a2 | g1 g | r1

    r2 b ~ | b4 b b2 c4 a cs cs | d2 d, g1 | a d,4 d'2 c4 | f2( e4 d f2) e |
        d4 b2 b4 b1 | cs4 cs2 d4 e fs g2 | c,1 

    r2 e ~ | e e4. e8 e2 r4 e | d1 d2 c ~ | c a a1 | a a2 b | d e g a | a, g g1 ~|
        g r1 | d'1. e2 | f1 bf, | bf a4 a b4. b8 |

    c4 c b a g2 a4 d, | g4. g8 c,4 c' d4. d8 e4 c | b a g g r a e'4. e8 |
        a,4 f' e d cs d2 cs4 |

    d1 b2. b4 | d2 g, a b ~ | b d r d ~ | d4 d d2 b cs | d1 b2 e | d c2.( b8[ a] b2) |
        c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Non __ di mor -- te sei tu,
    non __ di mor -- te sei tu, ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- go,
    Sen -- to dal fred -- do tuo l'u -- sa -- te fa -- ci,
        l'u -- sa -- te fa -- ci,
    Men dol -- ci sì, ma non men cal -- de~al co -- re.
    Deh __ pren -- d'i miei so -- spi -- ri~e que -- sti ba -- ci,
    Pren -- di,
    pren -- di,
    pren -- di, ch'io ba -- gno __ di do -- glio -- so~u -- mo -- re,
    E da -- gli tu, poi ch'io non pos -- so,
    E da -- gli tu,
    e da -- gli tu, poi ch'io non pos -- so,
    e da -- gli tu, poi ch'io non pos -- so~al -- me -- no,
    A l'a -- ma -- te re -- li -- quie,
    a __ l'a -- ma -- te re -- li -- quie c'hai nel se -- no.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

bassoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a2 g f1 | f2 e f1 ~ | f2 e d4. d8 d4 c | bf4. a8 g2 f f | f'1. e2 |
        d1 d2 cs | d1. a2 | a'4. a8 a4 g 

    f4. e8 d2 | c c1 d2 | b c1 g2 | a1 e' ~ | e r1 | R\breve R\breve*4 | r1 r2 c ~ |
        c e4. e8 e2 r4 a, | d1 g,2 c ~ | c d a1 | a d2 g, | g' c, c' f, ~ | f c

    c1 | g d' ~ | d2 c bf1 ~ | bf2 a g1 ~ | g f4 f' g4. g8 | a4 a g f e2 d |
        r2 r4 a' b4. b8 c4 c, | d4. d8 e4 c d2 e |

    f2 g a1 | d, g2. g4 | g2 e fs g ~ | g g, r1 | g'2. g4 g2 e | fs g1 e2 | b c g1 |
        c\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Non __ di mor -- te sei tu, __ ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- go,
    non __ di mor -- te sei tu, ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- g'o -- v'è na -- sco -- sto~A -- mo -- re; __
%    Sen -- to dal fred -- do tuo l'u -- sa -- te fa -- ci,
%    Men dol -- ci sì, ma non men cal -- de~al co -- re.
    Deh __ pren -- d'i miei so -- spi -- ri~e que -- sti ba -- ci,
    Pren -- di,
    pren -- di,
    pren -- di, __ ch'io ba -- gno di __ do -- glio -- so~u -- mo -- re,
    E da -- gli tu, poi ch'io non pos -- so,
    e da -- gli tu,
    e da -- gli tu, poi ch'io non pos -- so~al -- me -- no,
    A l'a -- ma -- te re -- li -- quie,
    a l'a -- ma -- te re -- li -- quie c'hai nel se -- no.
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. b2 | c1 c2 d | c1 r2 r4 a | c4. c8 c4 b a4. a8 a2 | bf1 a | a1. g2 |
        f1 f2 e | d r4 d' 

    d4. d8 c4 d | e4. e8 e2 f f | r2 c e d ~ | d c1 b2 ~ | b a1( gs4 fs | gs1) a |
        r2 d2. d4 d2 | c4 a cs cs d2 a | bf1 a |

    d,4 g2 e4 e1 | a4 a2 d4 c a g2 | f1 r2 c' ~ | c b4. b8 b4 e, a2 ~ |
        a1 g2 r4 g | g2 f e1 | e fs2 g | b c e f ~ | f e1 c2 ~ | c b

    d1 | a bf | f g ~ | g c2 r | r1 r2 r4 a | b4. b8 c2 r r4 e |
        fs4. fs8 g4 e d c b g | R\breve | r2 d'2. d4 d2 | b2 cs d1 | g, r1 |

    b2. b4 d2 g, | a b1 b2 | b e d1 | e\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    Non di mor -- te sei tu,
    Non di mor -- te sei tu, ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- go,
    Non di mor -- te sei tu, ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- go o -- v'è na -- sco -- sto~A -- mo -- re;
    Sen -- to dal fred -- do tuo l'u -- sa -- te fa -- ci,
    Men dol -- ci sì, ma non men cal -- de~al co -- re.
    Deh __ pren -- d'i miei so -- spi -- ri, e que -- sti ba -- ci,
    Pren -- di,
    pren -- di,
    pren -- di, __ ch'io ba -- gno di do -- glio -- so~u -- mo -- re,
    E da -- gli tu,
    e da -- gli tu, poi ch'io non pos -- so,
    A l'a -- ma -- te re -- li -- quie,
    a l'a -- ma -- te re -- li -- quie c'hai nel se -- no.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

