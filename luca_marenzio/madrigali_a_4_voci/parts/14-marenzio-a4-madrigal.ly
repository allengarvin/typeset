% 14	Vezzosi augelli in fra le verdi fronde tempran a prova
cantoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c4
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 c c( b8[ a] g4) c,8([ d] e[ f g a] | 
        b4) g8([ a] b[ c d b] c4 d4. c8 c4 ~ | c b8[ a] b2) c1 | 

    r2 g1 a2 ~ | a a1 b2 ~ | b b e4.( d16[ c] b2) | a4 c4. c8 b4 a2 g | 
        r4 g4. g8 f4 e2 d | g4 a b c 

    d8([ c b a] g4. f16[ e] | d1) e | 
        e'4.( d16[ c] b4. a16[ g] f4. e16[ d] c4.) c8 |
        b2 c1 c2 | r4 a' c2 r4 e e d | 

    c4.( a8 b4. g8 a4. fs8 g2 ~ | g) fs g1 | g2. a4 a2 a | 
        r4 g a8([ b] c4) r4 g a8([ b] c4) | r4 g e4. e8 

    a2 g4 g8 g | g2 e r2 f ~ | f d d1 | c2 b c4.( b8 a[ b c d] | 
        c2) c r4 a'4. a8 c4 | e2 e 

    r4 e, e'2 | e,4 e e'2 d b ~ | b a r4 b2 c4 | 
        r2 a8([ g a b] c4) c c8([ b c d] | e2) b4. c8 d2 d, |

    e1. d2 | d\breve | cs2 e f g | a g r g | a b c b4 e | 
        c d2 e4.( d8 c2 b8[ a] | g[ a b g] a2)

    g r4 d' | b cs d a b2 c | r4 c c a e'8([ d c b] a4) a | gs4 a a2 a r4 f |

    % page two:

    e c g'8([ f e d] c4) e g g | e c c'8([ b a g] f4. e8 d4) f | 
        e1 e2 a ~ | a4 a a1 e2 |

    a2. a4 a2 r | d,4( e f g a2. b4 | \invisibleTime \time 6/2   
        c\raisedSixTwoTime c, f g a d, e f e1) | \invisibleTime \time 4/2
        e\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Vez -- zo -- si~au -- gel -- li in -- fra __ le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra e fa e fa le fo -- glie~e l'on -- de
        e l'on -- de
    Gar -- rir __  
    Gar -- rir __ che va -- ria -- men -- te~el -- la per -- co -- te
    Quan -- do tac -- cion gli~au -- gel -- li al -- to ri -- spon -- de
        ri -- spon -- de
        ri -- spon -- de
    Quan -- do quan -- do can -- tan 
        can -- tan gli~au -- gei più lie -- ve sco -- te,
    Sia ca -- so~od ar -- te 
    Sia ca -- so~od ar -- te 
    Sia ca -- so~od ar -- te hor ac -- com -- pa -- gna~ed ho -- ra
    Al -- ter -- na~i ver -- si lor, ed ho -- ra
    Al -- ter -- na~i ver -- si lor, 
    Al -- ter -- na~i ver -- si lor, la mu -- si -- ca
        la mu -- si -- ca o -- ra. 
}

altoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4
}

% alto: checked against source
altoXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 a a( g8[ f] e4) a,8([ b] c[ d e f] | 
        g4. f16[ e] d4) g2( f8[ e] f4 e8[ d] | e4 d8[ c] d2)

    c r4 g' | g4. f8 e4. b8 c4 g r4 d' | d4. e8 f4. c8 d4 a r4 e' | 
        e4. f8 g2 e4 a2( gs4) | 

    a4.( g16[ f] e2) r4 f4. f8 e4 | d2 d4 d4. d8 c4 b2 |
        e d4 e f8([ e d c] b4) g' | g1 g |

    r4 g4.( f16[ e] d4. c8[ d e] fs4.) fs8 | g2 g1 f2 | r4 f e2 r4 a g2 |
        e4 f4.( e8 e4. d8 d2 cs4) | d1 r1 |

    e1 f2 c | r4 d f8([ g] a4) r4 d, f8([ g] a4) | r4 d, a'4. a8 f2 d4 d8 d |
        e2 g r2 c, ~ | c bf

    bf1 | a2 g a4.( b8 c[ b a g] | a2) a4.( b8 c2 ) r4 c4 ~ |
        c8 c e4 g2 g4 c,4. c8 e4 |

    g4.( f8 e[ d] c2) b4 g'2 ~ | g fs2 r4 g2 g4 | 
        r2 f8([ e f g] a4) a e8([ d e f] | g2) d4. e8 f2 f, |

    c'1 c2 a ~ | a( g4 f g a2 g4) | a2 c d e | f e r e | f g a g | r4 f d g 

    % page two:

    e4.( f8 g2) | c,4 g'2( fs4) g2 r4 d | g e d fs g2 a ~ | a r2 r4 c, c d |
        e8([ d c b] a4) f' 

    e a f d | g8([ f e d] c4) c e g e c | 
        g'8([ f e d] c4) e r4 a, f'8([ e d c] | b4) a gs2 

    r2 e' | f2. f4 e1 | e2 f2. f4 e2 | r2 d4( e f g a g8[ f] |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        e4 f2 e8[ d] e[ f] g4. f16[ e] d2 c4 b2) | 
        \invisibleTime \time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Vez -- zo -- si~au -- gel -- li in -- fra le ver -- di fron -- de
        in -- fra le ver -- di fron -- de
        in -- fra le ver -- di fron -- de __
    Tem -- pra -- no~a pro -- va
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra e fa e fa le fo -- glie e l'on -- de
    Gar -- rir __  
    Gar -- rir __ che va -- ria -- men -- te~el -- la per -- co -- te
    Quan -- do tac -- cion gli~au -- gel -- li __ al -- to ri -- spon -- de
        al -- to ri -- spon -- de
    Quan -- do quan -- do can -- tan 
        can -- tan gli~au -- gei più lie -- ve sco -- te,
    Sia ca -- so~od ar -- te 
    Sia ca -- so~od ar -- te hor ac -- com -- pa -- gna~ed ho -- ra
        hor ac -- com -- pa -- gna~ed ho -- ra __
    Al -- ter -- na~i ver -- si lor, 
    Al -- ter -- na~i ver -- si lor, 
    Al -- ter -- na~i ver -- si
        i ver -- si lor, 
    la Mu -- si -- ca
    la Mu -- si -- ca o -- ra. 
}

tenoreXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
} 

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 c | g a | g r4 c c4. d8 | e4 b c g r4 d' d4. e8 | f4. c8 d4 a

    r4 e' e4. f8 | g4. d8 e4.( d8 c4. d8 e2) | a, r2 r r4 c ~ | 
        c8 c b4 a2 g r | c b a4 b2 c4 ~ | c( b8[ a] b2) c1 |

    c,8([ d e f] g[ a b c] d[ e f g] a4.) a8 | d,2 e1 a,2 |
        c2 r4 a c2 r4 b | c4.( d8 b4. c8 a4. b8 g2) |

    a1 \[ b1( | c1) \] c2 r4 a | g8([ a] b4) r4 a g8([ a] b4) r4 a |
        b4. b8 cs2 d4 d8 d b2 | c1 r2 a ~ | a f 

    f1 | f2 d f1 | f2 r4 f4. f8 a4 c2 | c,4 c'4. c8 e2 g4 g c, ~ | 
        c8 c e2 g d4 d2 ~ | d d r4 d2 e4 |

    a,8([ g a b] c4) c a8([ g a b] c2 ~ | c4) b4. c8 d2 a4 a2 ~ | 
        a g g( f4 e | d\breve) | e1 r1 | r2 r4 c' 

    a4 b c c | c2 e4 e c a e'8([ d c b] | a4) a b b c2 d | e d b4 cs d a |

    r2 r4 d d2 f4 c | a f f' f e2 r | r4 e d d c8([ b a g] a4.) b8 | 
        c4 g e c 

    % page two:
    g'8([ f e d] c4) c | e g2 c4 a d4.( c8[ b a] | gs4) a b2 r cs | 
        d2. d4 cs1 |

    cs2 d2. d4 cs2 | r2 d, d'2. d4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        c8([ b a g] a4 b c b a4. b8 gs4 a2 gs4) |
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Vez -- zo -- si~au -- gel -- li in -- fra le ver -- di fron -- de
         in -- fra le ver -- di fron -- de
         in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra~e fa e fa le fo -- glie~e l'on -- de
    Gar -- rir __  
    Gar -- rir __ che va -- ria -- men -- te~el -- la per -- co -- te
    Quan -- do tac -- cion gli~au -- gel -- li al -- to ri -- spon -- de
        al -- to ri -- spon -- de
        al -- to ri -- spon -- de
    Quan -- do quan -- do can -- tan 
        can -- tan gli~au -- gei più lie -- ve sco -- te,
    hor ac -- com -- pa -- gna~ed ho -- ra,
    Al -- ter -- na~i ver -- si lor
    Sia ca -- so~od ar -- te~hor ac -- com -- pa -- gna ed ho -- ra
    Al -- ter -- na~i ver -- si lor
    Al -- ter -- na~i ver -- si lor
    Al -- ter -- na~i ver -- si lor, 
    Al -- ter -- na~i ver -- si lor la mu -- si -- ca
        la mu -- si -- ca
        la mu -- si -- ca~o -- ra. 
}

bassoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a4.
}

% basso: checked against source
bassoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r4 a4. a8 g4 f2 c | g' d e4. f8 g2 | c, g'

    d e4. f8 | g1 c, | c'4.( b16[a ] g4. f16[ e] d4. c16[ b] a4.) a8 |
        g2 c1 f,2 | r4 f' a2 r4 a c g |

    a4.( f8 g4. e8 f4. d8 e2) | d1 g8([ f e f] g[ f e d] |
        c[ d e d] c[ b a g] f2) f4 f' |

    e8([ f] g4) r4 f e8([ f] g4) r4 f | g4. g8 a2 d,4 d8 d g2 | 
        c,1 f ~ | f2 bf, bf1 | f2 g 

    f1 | f r4 f'4. f8 a4 | c2 c,4 c c'2 c,4 c | c'2 c, g'1 | d1 r4 g2 c,4 |
        f8([ e f g] f4) f 

    f8([ e f g] a2) | e4. f8 g2 d1 | c1. d2 | bf2.( a4 bf a bf2) | a1 r1 |
        r2 r4 c f d c c |

    f2 e r2 e | f g a g | r2 r4 d g e d d | r2 r4 d g2 f | r4 b a f

    c'8([ b a g] f4) f | e a f d a'8([ g f e] d4) d | 
        c2. g'4 e c g'8([ f e d] | c1) d |

    % page two:
    e1 a | d,2. d4 a2 a' ~ | a d,2. d4 a2 | r1 d4( e f g |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        a8[ g f e] d4 c8[ b] a4 b c d e1) |
        \invisibleTime \time 4/2 a,\longa*1/2
    
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
        la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra e fa e fa le fo -- glie~e l'on -- de,
    Gar -- rir __  
    Gar -- rir __ che va -- ria -- men -- te~el -- la per -- co -- te,
    Quan -- do tac -- cion gli~au -- gel -- li al -- to ri -- spon -- de
        ri -- spon -- de
        ri -- spon -- de
    Quan -- do quan -- do can -- tan 
        can -- tan gli~au -- gei più lie -- ve sco -- te,
    hor ac -- com -- pa -- gna~ed ho -- ra
    Sia ca -- so~od ar -- te 
    hor ac -- com -- pa -- gna ed ho -- ra
    Al -- ter -- na~i ver -- si lor,
    Al -- ter -- na~i ver -- si lor,
    Al -- ter -- na~i ver -- si lor,
    la mu -- si -- ca
        la __ mu -- si -- ca o -- ra. 
}

% Vezzosi augelli infra le verdi fronde
% Temprano a prova lascivette note
% Mormora l'aura e fa le foglie e l'onde
% Garrir, che variamente ella percote
% Quando taccion gli augelli, alto risponde;
% Quando cantan gli augei, più lieve scote.
% Sia caso od arte hor accompagna ed hora
% Alterna i versi lor la musica ora. 

% Tasso, XVI canto
% Concerto Italiano: 
% The charming little birds in the green groves
% Vie with one another in warbling forth their songs
% The murmuring breeze causes the leaves and the waves
% To sing out as it caresses them now this way, now that
% When the birds fall silent, its replies grow louder
% When the birds sing, it murmurs more gently
% Is this art of chance? Now it accompanies them
% Now replies to their verses, the musical breeze

% Edward Fairfax:
% The joyous birds hid under greenwood shade
% Sung merry notes on every branch and bough;
% The wind, that in the leaves and waters played,
% With murmurs sweet now sung, and whistled now.
% Ceased the birds, the winds loud answer made,
% And while they sang, it rumbled soft and low;
% Thus were it hap or cunning, chance or art
% The wind in this strange music bore its part. 

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

