% Da poi che sul fiorire
% veggio esser morta la speranza mia:
% che posso aver di ben più ch'il morire?

% E qual morte fu mai più dolce e pia,
% pur ch'uscendo di vita
% per grazia potessi ir, ben ch'io nol merto,
% ove la donna mia morendo è gita,
% sol per saper il certo
% se quella alma gentil vede dal cielo
% questo mio ardente zelo.
%     Luigi Cassola

% Pagina 67:
% https://books.google.com/books?id=OIusG9Td-fwC&pg=PA39-IA1&dq=%22la+speranza+mia%22+%22cassola%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwjO3tyO5-aAAxU4kmoFHQvyBPYQ6AF6BAgLEAI#v=onepage&q=%22la%20speranza%20mia%22%20%22cassola%22&f=false

% Since even as it blossoms
% the hope I care for is dead;
% What more good can I have than to die?
% 
% And what death was ever more sweet and pious,
% than leaving this life
% And what death was ever sweeter and more devout,
% by grace ...
% [work more when I have some time]


cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b2
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    b2 b1 c2 | a2. g4 f2 e | r4 b' b b c2 b | a2. a4 c2 b ~ | 
        b a1\melfi gs2\melfiEnd | a\breve | r1 a2. a4 | c2 b1 a2 ~ |
        a\melfi gs\melfiEnd a c | 

    c4 b a a gs2 r2 | r1 r4 a a a | c1 b4 b c c a4.( b8 c2) b1 | R\breve
        R\breve*4 | r1 e,2. e4 | g2 f4 d f2 e | r1 r2 a | fs4 fs fs fs g2

    b2 | c4 a gs2 a r2 | R\breve | r2 c1 c2 | e1 d2 c | b1 r4 a a a |
        gs2 a1 r4 b | e e c2 b r2 | r2 d d4 c b a | g1 g | g

    a2 a ~ | a4 a bf2 a a | b4 c d1 cs2 | R\breve*2 | r1 r2 e | 
        cs4 cs d d b2 c | r4 c a a b b g2 | a4 d b b c c a2 | b4 b 

    g4 c b a gs2 | a1 r1 | R\breve | r1 r2 e' | cs4 cs d d b2 c | 
        r4 c a a b b g2 | a4 d b b c c a2 | b4 d d a c c a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Da poi che sul fio -- ri -- re
    Veg -- gio~es -- ser mor -- ta la spe -- ran -- za __ mi -- a,
        la spe -- ran -- za mi -- a,
    Che pos -- so~a -- ver di ben più ch'il mo -- ri -- re,
        più ch'il mo -- ri -- re?
%
%    E qual mor -- te fu mai più dol -- ce~e pi -- a,
    Pur ch'u -- scen -- do di vi -- ta
    Per gra -- zia po -- tes -- si~ir, ben ch'io nol mer -- to,
    O -- ve la don -- na mia mo -- ren -- do~è gi -- ta,
        mo -- ren -- do~è gi -- ta,
    Sol per sa -- per il cer -- to
    Se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo
    Que -- sto mio~ar -- den -- te ze -- lo,
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \normalLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \normalLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \normalLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo.
    \normalLyrics
}

altoXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    gs2
}

% alto: Checked against source
altoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    gs2 gs1 a2 | f2. d4 d2 b ~ | b e e4 e g2 | e e c e ~ | e f e1 | cs e2 e4 e |
        f2 e fs2. fs4 | g2 g

    e1 ~ | e cs2 a' | g4 g e f e2 f | f4 e d d cs2 e | e4 e e2. b4 r2 |
        r4 e e e e2 b | r2 b c a ~ | a4 a a2 b c | d1

    d2 c ~ | c( b4 a b1) | c1 r1 | r1 r2 r4 g ~ | g g d'2 c4 a c2 |
        b1 r2 a | a4 a a a b2 g' | g4 f e2 cs d | e4 f e2 cs1 | r2 e1 e2 | 

    e2 g2.( d4 a'2 ~ | a) \ficta gs\unficta a1 | r4 e e e d2 e | 
        r4 a a a gs2 a | r1 r2 d, | d4 c b a b2 e | d1 f2 f ~ | 
        f4 f g2 e fs | g4 a g2

    a1 | r2 d, e e ~ | e4 e f2 e e | fs4 g a1 \ficta gs2\unficta | 
        a fs4 fs g g e2 | a r4 a g d e g | fs2 g4 g e e f f | d2 e1. | 

    r2 d e e ~ | e4 e f2 e e | fs4 g a1 gs2 | a fs4 fs g g e2  |
        a r4 a g d e g | fs2 g4 g e e f f | d1 e1 ~ e\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Da poi che sul fio -- ri -- re
    Veg -- gio~es -- ser mor -- ta la spe -- ran -- za mi -- a,
    veg -- gio~es -- ser mor -- ta la spe -- ran -- za mi -- a:
    Che pos -- so~a -- ver di ben,
    che pos -- so~a -- ver di ben più ch'il mo -- ri -- re,
        più ch'il mo -- ri -- re?

    E qual mor -- te fu mai più dol -- ce~e pi -- a,
    Pur ch'u -- scen -- do di vi -- ta
    Per gra -- zia po -- tes -- si~ir, ben ch'io nol mer -- to,
        ben ch'io nol mer -- to,
    O -- ve la don -- na mia mo -- ren -- do~è gi -- ta,
        mo -- ren -- do~è gi -- ta,
    Sol per sa -- per il cer -- to
    Se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo,
    se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo
    Que -- sto mio~ar -- den -- te ze -- lo,
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \normalLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo
    que -- sto mio~ar -- den -- te ze -- lo,
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \normalLyrics
    que -- sto mio~ar -- den -- te ze -- lo. __
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e2
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCutTime

    e2 e1 e2 | d2. bf4 a2 gs | gs gs4 gs a2 b | c2. c4 a2 e | a a r1 | 
        e'2 e4 e a,2 e' | r2 a,1 d,2 | e1. e2 | 

    e1 e'2 e | e4 d cs d b2 d | c4 c a bf a a c c | c4.( b8 a2) gs4 gs a a |
        c4.( b8 a1) gs2 | r2 gs a e ~ | e4 e e2

    g2 a | bf1. a2 | g\breve | g1 r1 | f2. f4 c'2 c4 c | bf1 a | 
        r2 e' e4 e e e | d\breve | r1 r2 g, | g4 d' b2 e1 | r2 c1 c2 |
        g1 g2 e | e4 e' e e 

    c4.( b8 a2) | b4 b c c a2 b4 b | c c a2 e' r2 | r1 d2 d4 c | 
        b a g1 g2 | r2 g f d ~ | d4 d g2 a d, | g4 f \ficta bf2\unficta a1 |
        r2 fs

    g2 a ~ | a4 a a2 gs a | a4 c a2 b1 | a2 a4 a g g g2 | c4 a fs fs g g e2 |
        a r2 r4 c d d | d b c4.( b16[ a] g8[ e] e'4. d8 b4) |

    cs2 fs, g a ~ | a4 a a2 gs a | a4 c a2 b1 | a2 a4 a g g g2 | 
        c4 a fs fs g g e2 | a r2 r4 c d d | d b a1. | gs\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Da poi che sul fio -- ri -- re
    Veg -- gio~es -- ser mor -- ta la spe -- ran -- za mi -- a,
    veg -- gio~es -- ser mor -- ta la spe -- ran -- za mi -- a:
    Che pos -- so~a -- ver di ben,
    che pos -- so~a -- ver di ben più ch'il mo -- ri -- re,
        più ch'il mo -- ri -- re?

    E qual mor -- te fu mai più dol -- ce~e pi -- a,
    Pur ch'u -- scen -- do di vi -- ta
    Per gra -- zia po -- tes -- si~ir, ben ch'io nol mer -- to,
    O -- ve la don -- na mia mo -- ren -- do~è gi -- ta,
        mo -- ren -- do~è gi -- ta,
    \ijLyrics
        mo -- ren -- do~è gi -- ta,
    \normalLyrics
    Sol per sa -- per il cer -- to
    Se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo,
    se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo
    Que -- sto mio~ar -- den -- te ze -- lo,
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \normalLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo
    que -- sto mio~ar -- den -- te ze -- lo,
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \normalLyrics
    que -- sto mio~ar -- den -- te ze -- lo.
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e2
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | e2 e4 e a,2 e' | r2 a1 gs2 | a d, e1 | a, r4 a' a a | 
        d,2 a' d,2. d4 | c2 g a4( b c d |

    e1) a, | r1 r2 d | f4 c d g, a2 r4 a | a  a a2 e r4 a | a a a2 e1 |
        r2 e' a, a ~ | a4 a a2 g f | \ficta bf1.\unficta f2 | g1 g | 

    r2 c2. c4 ef2 | d4 bf d2 c1 | R\breve | e1 cs4 cs cs cs | d1 g, | 
        c4 d e2 a, g | c4 d e2 a,1 | r2 c1 c2 | c1 g2 a | e'2. e4 a a f2 | 

    e2 r4 a a a gs2 | a1 r1 | R\breve | g2 g4 f e d c2 | g'1 r1 | R\breve*2 |
        d1 c2 a ~ | a4 a d2 e a, | d4 c f2 e1 | r2 d g,4 g c c | a2 d4 d

    g,4 g c e | d2 g, r2 d' | g,4 g c a e'1 | a,2 d c a ~ | 
        a4 a d2 e a, | d4 c f2 e1 | r2 d g,4 g c c | a2 d4 d 

    g,4 g c e | d2 g, r d' | g,4 g d' d a1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
%    Da poi che sul fio -- ri -- re
    Veg -- gio~es -- ser mor -- ta la spe -- ran -- za mi -- a,
    veg -- gio~es -- ser mor -- ta la spe -- ran -- za mi -- a:
    Che pos -- so~a -- ver di ben più ch'il mo -- ri -- re,
        più ch'il mo -- ri -- re?

    E qual mor -- te fu mai più dol -- ce~e pi -- a,
    Pur ch'u -- scen -- do di vi -- ta
    Per gra -- zia po -- tes -- si~ir, ben ch'io nol mer -- to,
        ben ch'io nol mer -- to,
    O -- ve la don -- na mia mo -- ren -- do~è gi -- ta,
        mo -- ren -- do~è gi -- ta,
    Sol per sa -- per il cer -- to
    Se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo
    Que -- sto mio~ar -- den -- te ze -- lo,
    que -- sto mio~ar -- den -- te ze -- lo,
    que -- sto mio~ar -- den -- te ze -- lo,
    se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo
    que -- sto mio~ar -- den -- te ze -- lo,
    que -- sto mio~ar -- den -- te ze -- lo,
    que -- sto mio~ar -- den -- te ze -- lo.
}

quintoXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e2
}

% quinto: checked against source
quintoX = \relative c {
    \key c \major
    \fourTwoCutTime

    e2 e1 a2 | d,2. g4 d2 e | r1 e'2 e4 e | a,2 e' e2. e4 | cs2 d b1 | 
        a cs2 cs4 cs | d2 cs d2. d4 | g,1 c | 

    b1 a2 a | c4 g a d, e2 a | a4 g fs g e2 a4 a | a a2 e4 r4 e' e e | 
        e2 e,1. | r2 e e cs ~ | cs4 cs cs2 d f | f1. f2 | 

    e2( d4 c d1) | c g'2. g4 | bf2 a4 f a2 g | r1 r2 a | gs4 gs gs gs a1 |
        r1 r2 d | e4 d b2 e b | c4 a gs2 a1 | r2 g1 g2 | c1 b2 a | 

    b2 r4 e e e d2 | e4 e, a a f2 e | R\breve | d'2 d4 c b a g2 | d'1 r1 | 
        b1 c2 d ~ | d4 d d2 cs d | d4 f d2 e1 | r2 a, c c ~ | c4 c d2 

    b2 cs | d4 e d2 e e | e4 e d d d2 c4 c | e e d d d2 c4 b | 
        d4 d d d a2. d,4 ~ | d g e a b c b2 | e a, c 

    c2 ~ | c4 c d2 b cs | d4 e d2 e e | e4 e d d d2 c4 c | e e d d d2 c4 b |
        d4 d d d a2. d,4 ~ | d g f f e e c'2 | b\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Da poi che sul fio -- ri -- re
    Veg -- gio~es -- ser mor -- ta la spe -- ran -- za mi -- a,
    veg -- gio~es -- ser mor -- ta la spe -- ran -- za mi -- a:
    Che pos -- so~a -- ver di ben,
    che pos -- so~a -- ver di ben più ch'il mo -- ri -- re,
        più ch'il mo -- ri -- re?

    E qual mor -- te fu mai più dol -- ce~e pi -- a,
    Pur ch'u -- scen -- do di vi -- ta
    Per gra -- zia po -- tes -- si~ir, ben ch'io nol mer -- to,
        ben ch'io nol mer -- to,
    O -- ve la don -- na mia mo -- ren -- do~è gi -- ta,
        mo -- ren -- do~è gi -- ta,
    Sol per sa -- per il cer -- to
    Se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo,
    se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo
    Que -- sto mio~ar -- den -- te ze -- lo,
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \normalLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo, __
    \normalLyrics
    se quel -- l'al -- ma gen -- til ve -- de dal cie -- lo
    que -- sto mio~ar -- den -- te ze -- lo,
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo,
    \normalLyrics
    que -- sto mio~ar -- den -- te ze -- lo, __
    \ijLyrics
    que -- sto mio~ar -- den -- te ze -- lo.
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

