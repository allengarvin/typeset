% Vinca dunque il voler più saggio e pio
% e'l mio lungo servir degno mi faccia
% ch'io sfogar possa omai tanto desio,
% e giunta bocca a bocca, e faccia a faccia,
% premendo il tuo bel petto il petto mio,
% fammi dolce morir nelle tue braccia.

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 a ~ | a4 a e'2 c4 c b b | b b c1 a2 | R\breve | r1 r4 d2 d4 | 

    e1. e4 d | d d2 b4 b c4.( b8[ a g] | a2) g r4 g4. g8 g4 | 

    a4 c b c4. b8 a4 gs2 | a4 e'4. d8 c4 b2 c | r1 r4 g4. g8 g4 |
        a c b e2 d4 c2 | 

    b2 e, r1 | r2 a a a4 a ~ | a c a2 a1 | r2 a a a4 a ~ | a c a2 a r2 |
        r2 r4 b c d e2 | 

    d2. c4 a b d2 | d r4 d e4. d8 c4 a | d d c a gs2 a | r1 r2 c ~ | c b a1 |

    g2 g e4 f e e | e4.( f8 g4) d r4 a' c c | b2 a1 r2 | R\breve | 
        r1 r2 bf2 ~ | bf a a1 | a2 g

    e4 a a a | gs2 a r1 | r2 c1 b2 | a a4 g f a a a | a1 a2 a | a e' e1 |
        cs\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Vin -- ca dun -- que~il vo -- ler più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi fac -- cia
    Ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
        tan -- to de -- si -- o,
    ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
    \ijLyrics
    e giun -- ta boc -- ca~a boc -- ca,
    \normalLyrics
        e fac -- cia~a fac -- cia,
    \ijLyrics
        e fac -- cia~a fac -- cia,
    \normalLyrics
    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia.
}

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2. 
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2. a4 a'2 g4 g | e1 r4 a,2 a4 | e'2 c4 c b c c c |

    d2 e r4 fs2 fs4 | g1. g4 fs | g1 g2 a4 a, ~ | a f'4.( e16[ d] e4) d 

    e4. e8 e4 | f e g g4. f8 e4 e2 | e2 r2 r4 e4. f8 c4 | g'2 c, r4 e4. e8 e4 |
        f e

    g4 g2 f4 e2 | e1 cs | r2 d c c4 c ~ | c c f2 e1 | r2 d c c4 c ~ |
        c c f2 e r2 | 

    r1 r2 r4 e | f2. a2 g\melfi fs4\melfiEnd | g d g4. f8 e4 c e d | 
        f f e1 a,2 | r1 c  ~| c2 e f1 | 

    e2 d c1 | r2 r4 b c c c4.( d8 | e4) b c1 a2 | c1 bf2 a | a1 f' ~ |
        f2 d cs1 | d2 bf

    a4 e' f f | e2 e4 f2 e4 g2 | c,1. d2 | f2 r2 r2 r4 e | f f e2 d c |
        e e e1 | e\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Vin -- ca dun -- que~il vo -- ler,
    \ijLyrics
    vin -- ca dun -- que~il vo -- ler    
    \normalLyrics
        più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi __ fac -- cia
    Ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
        tan -- to de -- si -- o,
    ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
    e giun -- ta boc -- ca~a boc -- ca,
        e fac -- cia~a fac -- cia,
    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir,
    \ijLyrics
    fam -- mi dol -- ce mo -- rir
    \normalLyrics
        nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia.
}

tenoreXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2.
}

% tenore: checked against source
tenoreX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | e2. e4 a2 f4 f | e2 e' e4 e a,2 ~ | a b r4 d2 d 4| 

    g,1. g4 d' | d1 e2 a,4 a | c1 b4 c4. c8 c4 | c c

    d4 e4. d8 c4 b2 | c r2 r1 | r1 r4 c,4. c8 c4 | f a g g2 d4 e e ~ |
        e8([ f gs a] b4) e, 

    r2 a | a a4 a2 c4 a2 | a1 r1 | R\breve | r1 r2 r4 b | 
        c2. e2 d\melfi cs4\melfiEnd | d2 r2 r2 r4 d, | d'4. c8 b4 g

    c4 a a d | d2 a r1 | R\breve | r1 r2 c ~ | c b a1 | a2 g f r2 | 
        R\breve*2 | f2 a bf1 | bf2 d a4 a

    a4 a | fs2 g r4 a d, d | e2 a r1 | R\breve | r4 c c c a2 a4 a |
        a d cs2 d 

    r4 a | a2 e e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Vin -- ca dun -- que~il vo -- ler più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi fac -- cia
    Ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
        e fac -- cia~a fac -- cia,
    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
        nel -- le tue brac -- cia.
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2.
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 a2. a4 d2 | c4 c a e' e e f2 ~ | f e r4 d2 d4 | 

    c1. c4 d | g,2 g' e4 e f2 ~ | f c r4 c4. c8 c4 | f a

    g4 c,4. d8 a4 e'2 | a, r2 r2 r4 c ~ | c8[ c] c4 f4 a g1 | r2 r4 c,2 d4 a2 |
        e'1 a, | r2 d

    f2 f4 f ~ | f a d,2 a'1 | r2 d, f f4 f ~ | f a d,2 a' r2 | r4 e f g a1 |
        d,2 r2 r1 | R\breve | r1

    r2 f ~ | f4 e g2 f f | c r2 r1 | R\breve | r1 r4 f f a | e2 a f1 ~ |
        f2 e d1 | d2 c bf1 | r1

    r2 r4 a | d d g,2 a r2 | r2 c'1 b2 | a1 a2 g | f4 f f c d2 a | 
        r4 a' a a 

    d,2 a' | r4 a, a a e'1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Vin -- ca dun -- que~il vo -- ler più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi fac -- cia
    Ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    ch'io __ sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
    \ijLyrics
    e giun -- ta boc -- ca~a boc -- ca,
    \normalLyrics
        e fac -- cia~a fac -- cia,
%    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
        nel -- le tue brac -- cia.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2.
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2. e4 a2 f4 f | e1 r4 e e e | g2 e1 r2 | r2 r4 g

    g4 g a2 ~ | a gs r4 a2 a4 | e1. e4 a | b1 r1 | R\breve*2 | r4 c4. b8 a4

    gs2 a4 e ~ | e8[ e] e4 f e g2 r2 | r2 r4 c4. b8 a2 a4 ~ |
        a\melfi gs8[ fs] gs!2\melfiEnd a1 | r2 f f f4 f ~ | f e

    d2 cs1 | e2 f1 f4 f ~ | f e d2 cs r4 d | f g a g8[ g] f4 f e2 | a r4 e

    fs4 g a2 | b r4 b c4. b8 a4 f | a a a c b2 a | g2. d4 f1 | e2 g c,1 | 
        R\breve | 

    r1 r4 f f e | e2 e r1 | r1 r2 f ~ | f e d1 | d2 f e2. e4 | 
        d d d2 a' r2 | R\breve | f2 e e 

    g4 g | c, f f e2 d\melfi cs4\melfiEnd | d2 r4 e f2 e ~ | 
        e a1\melfi gs2\melfiEnd | a\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Vin -- ca dun -- que~il vo -- ler più sag -- gio~e pi -- o,
        più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi fac -- cia
    Ch'io __ sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
    e giun -- ta boc -- ca~a boc -- ca,
        e fac -- cia~a fac -- cia,
        e fac -- cia~a fac -- cia,
        e fac -- cia~a fac -- cia,
    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue __ brac -- cia.
}

sestoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2.
}

% sesto: checked against source
sestoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a2. a4 d2 ~ | d c4 c a2 r4 e ~ | e e a2 e4 e d2 | g a4 g 

    g2 f | r1 r4 a2 a4 | c1. c4 a | g1 r2 c | a4 a c2 g1 | R\breve |

    r4 c4. d8 a4 e'2 a,4 g ~ | g8[ g] g4 a c b c4. c8 c4 | c c d c2 f,4 a2 |
        e1 e | R\breve | r1

    r2 a | a a4 a2 c4 a2 | a1 r4 a f g | a g r2 r1 | r4 a bf c d1 | g, r1 | 
        r1

    r2 c ~ | c b a1 | g2 g f1 | r1 r2 r4 a | c c b2 a4 a a a | gs2 a c1 | a2

    g2. g4 f2 | d r2 r1 | R\breve | r4 a' d d cs2 d4 d | 
        b4 b c8([ b a g] a2) e | R\breve |

    r2 r4 e f f e2 | d r2 a'1 | c2 c b1 | a\longa*1/2
    \bar "|."
}

sestoLyricsX = \lyricmode {
    Vin -- ca dun -- que~il vo -- ler,
    \ijLyrics
    vin -- ca dun -- que~il vo -- ler
    \normalLyrics
        più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi fac -- cia
        tan -- to de -- si -- o,
    Ch'io __ sfo -- gar pos -- sa~o -- mai,
    \ijLyrics
    ch'io sfo -- gar pos -- sa~o -- mai
    \normalLyrics
        tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
        e fac -- cia~a fac -- cia,
        e fac -- cia~a fac -- cia,
%    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    \ijLyrics
        nel -- le tue brac -- cia,
    \normalLyrics
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
    \ijLyrics
        nel -- le tue brac -- cia.
    \normalLyrics
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

sestoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXincipit
    >>
>>

