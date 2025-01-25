cantoXIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    e1
}

% canto: checked against source
cantoXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 c2 a ~ | a4 a a2 b r4 b' | b g c2 b4 b4. b8 a4 ~ | 
        a c2 b4 r c a4. c8 | c4. d8 b2 a4 a fs4. g8 |

    a4. a8 gs2 a1 | r4 e4. e8 e4 g2. g4 | g2. g4 a b c2 | b r4 g2 g f4 |
        e e e f g c a2 | b b b2. a4 | gs gs gs a 

    b c b2 | c1 r2 c ~ | c4 b2 b4 b4. c8 f,2 ~ | f4 f f4. d8 e2 e | r2 e' cs2. cs4 |
        cs4. d8 bf2. a4 a4. a8 | gs2. gs4 e'1 | cs2 r4 \ficta cs!\unficta

    d2. b4 ~ | b a2 g4 a2. a4 | d1 cs2 r4 \ficta cs | cs cs! \unficta d2 r4 b a b | 
        c2 c r4 b gs2 ~ | gs gs r1 | R\breve | r2 r4 a e2 e4 a | g a4. a8 g4 

    a2. g4 | f e f2 e r4 e' | e e4. e8 e4 e2. e4 | d c c( b8[ a] gs4 a2 gs4) |
        a2 r4 a e2 e4 c' | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        b4 c4. c8 b4 

    c2. b4 a gs a2 | \invisibleTime \time 4/2 b\longa*1/2
    
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Non di mor -- te sei tu, ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- go, ov' è na -- sco -- sto~A -- mo -- re;
        ov' è na -- sco -- sto~A -- mo -- re;
    Sen -- to dal fred -- do tuo l'u -- sa -- te fa -- ci,
    Men dol -- ci sì, ma non men cal -- de~al cuo -- re,
    Men dol -- ci sì, ma non men cal -- de~al cuo -- re.
    Deh, __ pren -- di que -- sti pian -- ti~e que -- sti ba -- ci
    Deh, pren -- di que -- sti pian -- ti~e que -- sti ba -- ci
    Pren -- di, ch'io ba -- gno __ di do -- glio -- so~hu -- mo -- re,
    Et da -- gli tu, poi ch'io non pos -- so, al -- me -- no,
        al -- me -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no,
        al -- me -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no.
}

altoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | c1 a2 f ~ | f4 f f2 d4 d' d b | g'2 e r4 g4. g8 e4 | a2 g r4 g fs4. g8 |
        a4. a8 gs2 a4 e d4. e8 |

    f4. f8 e2 cs r4 \ficta c ~ | c \unficta c e2 d1 | d2 c2. d4 e a, | d2 d4 d e2. d4 | 
        cs cs cs d e g fs2 | g1 r4 g g e | e e e f 

    g4 a g2 ~ | g g r a ~ | a4 gs2 gs4 gs4. a8 d,2 ~ | d4 d d4. d8 cs2 cs | 
        r2 a' a2. a4 | a4. a8 f2. f4 f4. d8 | e2. e4 a1 | a2 r4 a

    a2. g4 ~ | g e2 e4 e2. d4 | d1 a'2 r4 a | a a a2 r4 g e g | g2 g r4 g e2 ~ |
        e4 e r e gs gs a2 | r4 e d e f2 f |

    r4 e cs2 cs r4 e | e f4. f8 e4 f2. e4 | d cs d2 cs e | e4 e4. e8 e4 e2. e4 |
        f g c,( d) e2 r4 e | cs2 cs r e |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    g4 g4. g8 g4 g g g, b e1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Non di mor -- te sei tu, ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- go, ov' è na -- sco -- sto~A -- mo -- re;
        ov' è na -- sco -- sto~A -- mo -- re;
    Sen -- to dal fred -- do tuo l'u -- sa -- te fa -- ci,
    Men dol -- ci sì, ma non men cal -- de~al cuo -- re,
    Men dol -- ci sì, ma non men cal -- de~al cuo -- re.
    Deh, __ pren -- di que -- sti pian -- ti~e que -- sti ba -- ci
    Deh, pren -- di que -- sti pian -- ti~e que -- sti ba -- ci
    Pren -- di, ch'io ba -- gno __ di do -- glio -- so~hu -- mo -- re,
    Et da -- gli tu, poi ch'io non pos -- so, al -- me -- no,
    Et da -- gli tu, poi ch'io non pos -- so, al -- me -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no,
        al -- me -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no.
}

tenoreXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 e2 c ~ | c4 c c2 c1 | r4 c' c a d2 b4 d ~ | d8 d e4 c2 d4 d4. d8 c4 | 
        f2 d r4 e d4. e8 | f4. d8

    e2. a,4 r2 | r4 a e1 e2 | r4 e4. e8 c4 d2. d4 | d2 e4 e2 d4 c2 | d1 r1 |
        r1 r2 d' | d2. b4 b g2 a4 | b e2( d8[ c] b4) a d2 | c

    r2 f1 | e2. e4 e4. a,8 bf2 ~ | bf4 bf4 bf4. bf8 a1 | a r1 | R\breve | r1 e' |
        e2 r4 a, a2. b4 | c2 b a2. f4 | d1 e2 r4 e' | e e f2 r4 d c d | e2 

    e2 r4 e b2 ~ | b b2 r4 e e e | e c a c c2 c | r4 c a1 a2 | r1 r2 r4 c | 
        a2 a r c | b4 c4. c8 b4 c2. b4 | a g a2 

    b4 c b2 | a r4 \ficta cs\unficta a2 a4 g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        g4 g4. g8 g4 g2. g4 e e a2 | \invisibleTime \time 4/2 gs\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Non di mor -- te sei tu, ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- go, 
    Ce -- ne -- ri~al -- ber -- go, ov' è na -- sco -- sto~A -- mo -- re;
        A -- mo -- re;
    Sen -- to dal fred -- do tuo l'u -- sa -- te fa -- ci,
    Men dol -- ci sì, ma non men cal -- de~al cuo -- re,
    Deh, pren -- di que -- sti pian -- ti~e que -- sti ba -- ci
    Pren -- di, ch'io ba -- gno di do -- glio -- so~hu -- mo -- re,
    Et da -- gli tu, poi ch'io non pos -- so, al -- me -- no,
    Et da -- gli tu, poi ch'io non pos -- so, al -- me -- no,
        al -- me -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no,
        al -- me -- no,
        al -- me -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no.
}

bassoXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c2
}

% basso: checked against source
bassoXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 c f, f2 ~ | f4 f f2 g r4 g' | g e a2 g4 g4. g8 a4 | f2 g r1 | 
        r1 a2 d,4. c8 | f4. d8 e2 a,1 |

    r4 a4. a8 c4 b2. b4 | b2 c4 c2 b4 a2 | g1 r | R\breve | r2 g' g e | 
        e4 e e a g f g2 | c,1 r | R\breve*2 | c'1 a2. a4 | a4. d,8 bf'2. f4 

    f4. f8 | e2. e4 c'1 | a2 r4 a fs2. g4 | e2. e4 cs2. d4 | bf1 a | R\breve*2 |
        r2 e' e4 e a2 | r4 c, d c f2 f | r4 a, a1 a2 | R\breve |

    r2 r4 a' a,2 a4 a' | g a4. a8 g4 a2. g4 | f e f2 e r4 e | a,2 a r r4 c |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        g4 c4. c8 g'4 c,2. g4 a e' a,2 | \invisibleTime \time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Non di mor -- te sei tu, ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- go, ov' è na -- sco -- sto~A -- mo -- re;
    Sen -- to dal fred -- do tuo l'u -- sa -- te fa -- ci,
    Men dol -- ci sì, ma non men cal -- de~al cuo -- re,
    Deh, pren -- di que -- sti pian -- ti~e que -- sti ba -- ci
    Pren -- di, ch'io ba -- gno di do -- glio -- so~hu -- mo -- re,
    Et da -- gli tu, poi ch'io non pos -- so, al -- me -- no,
        al -- me -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no,
        al -- me -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no.
}

quintoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% quinto: checked against source
quintoXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 f2 c ~ | c4 c c2 g'1 | r4 c c a d2 b4 c ~ | c8 c a4 d2 c r |
        r1 c2 a4. c8 | c4. d8 b2 a1 | r4 a4. a8 g4

    g2. g4 | g g g2 e4 g2\melisma\ficta fs4\unficta\melismaEnd | g2 r4 b c2 a |
        a4 a a d c c d2 | g, r4 d'2 d c4 | b b b c d f d2 | e1 r1 | R\breve*2 |

    e1 e2. e4 | e4. f8 d2. c4 c4. a8 | b1 a | e' d2 r4 g, | g a b e, e2 e4 a ~ |
        a( g8[ f] g2) a r4 a | a a d2 r4 g, a g |

    c2 c r4 e, e2 ~ | e4 e r4 b' b b c2 | r4 g f g a2 a | r4 a e2 e r4 c' |
        c f,4. f8 c'4 f,2. c4 | d a' d,2 a' r4 a | e2 e 

    r1 | r1 r4 e' e,2 | e r4 e' cs2 cs4 e | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        d4 e4. e8 d4 e2. d4 c b c2 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Non di mor -- te sei tu, ma di vi -- va -- ci,
    Ce -- ne -- ri~al -- ber -- go, ov' è na -- sco -- sto~A -- mo -- re;
    Sen -- to dal fred -- do tuo l'u -- sa -- te fa -- ci,
    Men dol -- ci sì, ma non men cal -- de~al cuo -- re,
    Men dol -- ci sì, ma non men cal -- de~al cuo -- re.
    Deh, pren -- di que -- sti pian -- ti~e que -- sti ba -- ci
    Pren -- di, ch'io ba -- gno di do -- glio -- so~hu -- mo -- re,
    Et da -- gli tu, poi ch'io non pos -- so, al -- me -- no,
    Et da -- gli tu, poi ch'io non pos -- so, al -- me -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no,
        al -- me -- no,
        al -- me -- no,
        al -- me -- no,
    A l'a -- ma -- te re -- li -- quie c'hai nel se -- no.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

