% Fiume ch'a l'onde tue Ninfe e Pastori
% inviti con soave mormorio,
% col cui consiglio il suo bel crin vid'io
% spesso Fillide mia cinger di fiori,
% s'ai tuoi cristalli in su l'estivi ardori
% sovente accrebbi lagrimando un rio,
% mostrami per pietà l'idolo mio
% nel tuo fugace argento onde io l'onori.
% 
% Ahi tu mel nieghi: io credea crudi i mari,
% i fiumi no, ma tu da lo splendore,
% ch'in te si specchia ad esser crudo impari,
% prodigo a te del pianto, a lei del core.
% Fui lasso e sono, e voi mi sete avari:
% tu della bella imago, ella d'Amore.

% Sweet stream, whose murmurs soft and waters fair
% lure nymphs and shepherds to thy borders green,
% at whose clear mirror I have oftimes seen
% my Phyllis bind with flowers her beauteous hair:
% In summer heats, if to thy current spare
% my frequent tears have tributary been;
% Ah show my mistress in thy silver sheen,
% that I her goddess-form may worship there.
% Thou heed'st me not? I cruel thought
% the seas, but thou hast learnt worse cruelty,
% by her who gazes in thy brightness taught:
% Lavish to her of love, of tears to thee
% I ever prove, whilst ye deny me aught,
% thou, of her form, of love's sweet solace she.
% https://books.google.com/books?id=H9qkzqjN2fwC&pg=PA34&dq=%22nel+tuo+fugace+argento%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwj07PO7nND-AhUAnWoFHaYnB7cQ6AF6BAgJEAI#v=onepage&q=%22nel%20tuo%20fugace%20argento%22&f=false
% Anonymous 1824 translation

% River that by your waves you invite Nymphs and Shepherds
% with your gentle murmur,
% under whose counsel I oft see
% my Phyllis's lovely hair crowned with flowers:
% if in your crystal waters in summer's heat,
% I added a stream with my tears,
% show me then, if but by pity, my idol
% that in your fleeting silver I might honor her.
% 
% Alas, you deny it to me: I thought the seas were cruel,
% but not the rivers, but from the splendor
% reflected in you, you learn to be cruel;
% I gift you with my lament, and to her my heart,
% I was and I am bereft, and you both are miserly to me:
% you with her beautiful image, she with Love.

cantoXVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f8
}

% canto: checked against source
cantoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }

    f8([ g a bf] c4) g8[ g] a4 bf c2 | a4 g8[ f] g2 a4 d, g2 | 
        f c'4 d bf4. bf8 c4. a8 | g2 g r1 | R\breve | r1

    r2 r4 c ~ | c bf8[ a] bf4 g r4 f e2 | f r2 r1 | r2 r4 g a8[ bf] c2 g4 |
        bf8[ c] d2 c4 bf2 a | r2 c4 g

    a4 a8[ a] bf2 ~ | bf4 f4. e8 a4 g2 f | R\breve | r2 d'4 a b4 b8[ b] c2 | 
        r1 c4 g a a8[ a] | bf4 d4. c8 b4 c4.( bf16[ a] g2) | a1 c4 d2 g,4 |
        fs2 fs

    g2 a | bf a1 g4.( f16[ e] | d4 c d2) e1 | c'2 a4 bf g2 a | 
        r2 r4 g c a bf2 | a1 r1 | d,2 e fs g ~ | g fs g1 | bf2. bf4 bf1 |
        g2. a4 

    a1 | e4 d8[ d] e1 d2 | r4 f f8[ g a bf] c1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        bf2 a1 g2 g1
        \invisibleTime\time 4/2 g\longa*1/2

        
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    r1 d'2. d,8[ e] | f2 e c'1 | r1 d | g,8[ a] bf2 a4 r1 | R\breve |
        r4 c bf g a2 r4 c, | g'4. e8 f4 g a g8[ f]

    g4 c ~ | c b c1 r2 | r1 r4 a g e | f d g1 r2 | r4 c, g'4. e8 f4 g a g8[ f]|
        e4 f2 e4 f2 r4 a |

    bf1 c2 d ~ | d c1 b2 | c\breve ~ | c1 r1 | r1 f,4 f8[ f] a4 a |
        c c, g' g a1 | g r1 | r2 d' c c | bf1 a4 f8[ g] a4 f | 
        g c, c' g8[ a] 

    bf4 f g2 | a e4 f c'1 | f,2 r2 r4 c'2 bf8[ a] | g1 a | 
        g4 g8[ g] bf4 bf a c c a | bf1 a2 a | g g f d | r1 r2 c'4 g8[ a] |

    bf4 f c' d2 c8[ bf] c2 | d1 c4 a8[ bf] c4 c | bf2 a d r2 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 r4 a e f c'1.
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Fiu -- me ch'a l'on -- de tue Nin -- fe~e Pa -- sto -- ri
    In -- vi -- ti con so -- a -- ve mor -- mo -- ri -- o,
        Nin -- fe~e Pa -- sto -- ri
    in -- vi -- ti % con so -- a -- ve mor -- mo -- ri -- o,
    Col cui con -- si -- glio il suo bel crin vi -- d'io
    Spes -- so Fil -- li -- de mia __ cin -- ger di fio -- ri,
    spes -- so Fil -- li -- de mia,
    \ijLyrics
    spes -- so Fil -- li -- de mia
    \normalLyrics
        cin -- ger di fio -- ri,
    S'ai tuoi cri -- stal -- li~in su l'e -- sti -- vi~ar -- do -- ri
    So -- ven -- te~ac -- creb -- bi,
    so -- ven -- te~ac -- creb -- bi la -- gri -- man -- do~un __ ri -- o,
    Mo -- stra -- mi per pie -- tà l'i -- do -- lo mi -- o
    Nel tuo fu -- ga -- ce~ar -- gen -- to~on -- d'io l'o -- no -- ri.

    Ahi tu mel nie -- ghi,
    ahi,
    ahi tu mel nie -- ghi: % io cre -- dea cru -- di~i ma -- ri,
    I fiu -- mi no, ma tu da lo splen -- do -- re,
    % Ch'in te si spec -- chia ad es -- ser cru -- do~im -- pa -- ri,
    Ch'in te si __ spec -- chia,
    i fiu -- mi no, ma tu,
        ma tu da lo splen -- do -- re,
    ch'in te si spec -- chia ad es -- ser cru -- do~im -- pa -- ri, __
    Pro -- di -- go~a te del pian -- to~a lei del co -- re.
    Fui las -- so~e so -- no~e voi mi se -- te~a -- va -- ri:
    Tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
        el -- la d'A -- mo -- re,
    pro -- di -- go~a te del pian -- to~a lei del co -- re,
    fui las -- so~e so -- no,
    tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
        e voi mi se -- te~a -- va -- ri:
        Tu, el -- la d'A -- mo -- re.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    f2 e4. e8 d4. d8 c4 f ~ | f e8[ d] e4 c r4 f e2 | 
        f a4 bf4 g4. g8 g4 f | e2 e r1 | R\breve | r2 r4 c

    c4 d e2 ~ | e4 f2 e8[ d] c4 f, r2 | r4 f'2 f4 ef4. ef8 ef4 c | 
        c2 c r4 c e8[ f] g4 ~ | g d f8[ g] a2 g4

    fs2 | g4 r r2 f4 c d d8[ d] | ef4 d4. c8 f2 e4 f2 | 
        c4 e8[ f] g2 d4 f8[ g] a2 | r1 g4 d e e8[ e] | fs2 r2 r2 f4 c | 

    d4 d8[ c] bf4 g'4. f8 f2 e4 | f1 f4 f2 r8 c | d2 d d4 e f2 ~ |
        f4 g f1 e2 | r1 g2 e | c r2 r4 e f d | e c r2 r4 a d bf | c2 c

    f2 e | d c bf( a4 g | a1) g | g'2. g4 g1 | ef2. e4 e1 | 
        cs4 b8[ b] cs4( d2 cs4) d2 | r4 c d8[ e f d] e2 f ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f1 e2 d1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 g2. bf,8[ c] d2 ~ | d cs r1 | g'2. g,8[ a] bf2 a | r4 bf d d ef1 |
        f1 ef | d4 f f e f1 | r1 r2 r4 g | 

    f4 d e2 r4 c g'4. e8 | f4 g a g8[ f] g4 f e2 | a4 f2 e d8[ c] d2 |
        c2 r2 r4 e f g |

    a4 a g2 f1 | r1 r2 d | e1 f2 g ~ | g f1 e2 | f1 r1 | 
        c4 c8[ c] e4 e f d f2 ~ | f4 e e2 f1 | r2 c f f | e d r1 | r2 g f f |
        e1

    d4 bf8[ c] d4 bf | c2. a4 e' c8[ d] e4 e | d2 d r4 a'2 g8[ f] |
        e4( f2 e4) f1 | r1 c4 c8[ c] e4 e | g g, bf d f2 c | r1

    f4 d8[ e] f4 g | e f a e8[ f] g4 d e2 | f f4 f f1 | f\breve | 
        r1 r2 f4 c8[ d] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4 d c c r4 a'2 g8[ f] e4( f2 e4)
        \invisibleTime\time 4/2 f\longa*1/2

    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Fiu -- me ch'a l'on -- de tue Nin -- fe~e Pa -- sto -- ri
%    In -- vi -- ti,
    In -- vi -- ti con so -- a -- ve mor -- mo -- ri -- o,
        ch'a l'on -- de tue __ Nin -- fe~e Pa -- sto -- ri
            con so -- a -- ve mor -- mo -- ri -- o,
    Col cui con -- si -- glio il suo bel crin vi -- d'io
    Spes -- so Fil -- li -- de mia cin -- ger di fio -- ri,
    col cui con -- si -- glio~il suo bel crin,
    spes -- so Fil -- li -- de mia,
    \ijLyrics
    spes -- so Fil -- li -- de mia
    \normalLyrics
        cin -- ger di fio -- ri,
%    Spes -- so Fil -- li -- de mia cin -- ger di fio -- ri,
    S'ai tuoi cri -- stal -- li~in su l'e -- sti -- vi~ar -- do -- ri
    So -- ven -- te,
    so -- ven -- te~ac -- creb -- bi,
    \ijLyrics
    so -- ven -- te~ac -- creb -- bi
    \normalLyrics
        la -- gri -- man -- do~un ri -- o,
    Mo -- stra -- mi per pie -- tà l'i -- do -- lo mi -- o
    Nel tuo fu -- ga -- ce~ar -- gen -- to~on -- d'io l'o -- no -- ri.

    Ahi tu mel nie -- ghi,
    \ijLyrics
    ahi tu mel nie -- ghi:
    \normalLyrics
        io cre -- dea cru -- di~i ma -- ri,
    I fiu -- mi no,
    i fiu -- mi no, ma tu da lo splen -- do -- re,
    Ch'in te si spec -- chi'ad es -- ser cru -- do~im -- pa -- ri,
        ad es -- ser cru -- do~im -- pa -- ri,
    \ijLyrics
        ad es -- ser cru -- do~im -- pa -- ri,
    \normalLyrics
    Pro -- di -- go~a te del pian -- to~a lei __ del co -- re.
    Fui las -- so~e so -- no,
    fui las -- so~e so -- no~e voi mi se -- te~a -- va -- ri:
    Tu del -- la bel -- la~i -- ma -- go el -- la d'A -- mo -- re,
    pro -- di -- go~a te del pian -- to~a lei del co -- re,
        e voi mi se -- te~a -- va -- ri:
    tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
%    fui las -- so~e so -- no,
    tu del -- la bel -- la~i -- ma -- go,
        el -- la d'A -- mo -- re.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r4 f2 d4 ef4. ef8 ef4 f | c2 c r1 | R\breve | 
        f,8([ g a bf] c4) g8[ g] a4 bf c2 | a4 g8[ f] g2

    a4 d, g2 | f a4 bf g4. g8 g4 f | e2 e r1 | r1 r2 d'4 a | 
        b4 b8[ b] c1 r2 | r1 r2 r4 f, | a8[ bf] c2 g4

    bf8[ c] d2 c4 | bf2 a r1 | R\breve | r4 bf4. a8 g4 c1 | c r1 |
        r2 r4 a b c2 d4 ~ | d d d2 c r2 | R\breve | r4 e f d e c r2 |
        r4 e f d e( f2 e4) |

    f1 r1 | f2 e d c | d1 d | r2 bf2. bf4 bf2 ~ | bf c4 c cs1 | r1 r2 r4 d |
        c8[ bf a g] f4 d r4 g c8[ bf a g] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 a c2. g4 

    g4.( f16[ e] d2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    c'2. g8[ a] bf1 | a r2 c ~ | c4 g8[ a] bf4( c) d1 | r4 d g, a bf2 c ~ |
        c bf1( a2) | bf4 c d c c2 r2 | R\breve | r2 r4 g

    c4. a8 bf4 c | d c8[ bf] f'2 e4 d2( cs4) | d2 r2 r1 | r4 a bf c d c2 b4 |
        c2 r2 r4 c d2 ~ | d d e f | g c,

    r2 d | c2.( bf8[ a] g1) | a r2 f4 f8[ f] | a4 a c2 f,1 | a2 g4 c2 c2. |
        r1 f,4 f8[ f] a4 a | c c, g' g a1 | g d' | c2 c bf1 |

    a4 f8[ g] a4 f g c, c' g8[ a] | bf4 f g2 a e4 f | c'1. f,2 | R\breve |
        d'4 bf8[ c] d4 bf c f, f' c8[ d] | ef4 bf c2 d a4 d |

    c2 a r1 | r4 d2 c8[ bf] a4( bf2 a4) | bf1 f4 a8[ g] f4 a | 
        g2 f bf4 f8[ g] a4 a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e2 r c'2. bf8[ a] g2
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
%    Fiu -- me ch'a l'on -- de tue Nin -- fe~e Pa -- sto -- ri
%    In -- vi -- ti,
%    in -- vi -- ti 
        Con so -- a -- ve mor -- mo -- ri -- o,
    Fiu -- me ch'a l'on -- de tue Nin -- fe~e Pa -- sto -- ri
    In -- vi -- ti con so -- a -- ve mor -- mo -- ri -- o,
    Spes -- so Fil -- li -- de mia,
    Col cui con -- si -- glio il suo bel crin vi -- d'io
%    Spes -- so Fil -- li -- de mia cin -- ger di fio -- ri,
        cin -- ger di fio -- ri,
%    Spes -- so Fil -- li -- de mia cin -- ger di fio -- ri,
%    S'ai tuoi cri -- stal -- li 
        in su l'e -- sti -- vi~ar -- do -- ri
    So -- ven -- te~ac -- creb -- bi,
    so -- ven -- te~ac -- creb -- bi la -- gri -- man -- do~un ri -- o,
%        la -- gri -- man -- do~un ri -- o,
    Mo -- stra -- mi __ per pie -- tà % l'i -- do -- lo mi -- o
%    Mo -- stra -- mi,
%        l'i -- do -- lo mi -- o
    Nel tuo fu -- ga -- ce~ar -- gen -- to,
    nel tuo fu -- ga -- ce~ar -- gen -- to~on -- d'io l'o -- no -- ri.

    Ahi tu mel nie -- ghi,
    \ijLyrics
    ahi __ tu mel nie -- ghi:
    \normalLyrics
        io cre -- dea cru -- di~i __ ma -- ri,
    I fiu -- mi no, ma tu da lo splen -- do -- re,
    Ch'in te si spec -- chia ad es -- ser cru -- do~im -- pa -- ri,
    \ijLyrics
        ad es -- ser cru -- do~im -- pa -- ri,
    \normalLyrics
        im -- pa -- ri,
    Pro -- di -- go~a te del pian -- to~a lei del co -- re,
    pro -- di -- go~a te del pian -- to~a lei del co -- re.
    Fui las -- so~e so -- no~e voi mi se -- te~a -- va -- ri:
    Tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
        e voi mi se -- te~a -- va -- ri:
    tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
        el -- la d'A -- mo -- re,
        e voi mi se -- te~a -- va -- ri:
%    pro -- di -- go~a te del pian -- to~a lei del co -- re,
%    fui las -- so~e so -- no,
    tu del -- la bel -- la~i -- ma -- go el -- la d'A -- mo -- re.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | r1 f2 e4. e8 | d4. d8 c4 f2 e8[ d] e4 c | r4 f e2 f r2 |
        r2 r4 c f2 c | r4 f2 d4 ef4. ef8 

    ef4 f | c2 c r1 | R\breve | g'4 d e e8[ e] f2 r2 | r1 r4 c d8[ e] f4 ~ |
        f c e8[ f] g2 d4 f8[ g] a4 ~ | a g fs2

    g2 r2 | r2 g4 d e e8[ e] f2 | bf,4. a8 g2 a4.( g16[ f] c'2) |
        f,1 f'4 f2 ef4 | d2 d g4 c, f8([ e d c] | 
        bf4) g d'8([ e f g] a[ f a bf] c[ c, e f] |

    g8[ d e c] g'4 g,) c1 | R\breve*2 | f2 e d cs | d\breve ~ | d1 g, |
        r2 ef'2. ef4 ef2 ~ | ef c4 a a1 | r1 r2 r4 bf | f'2 d c a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 f a c g1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 f2. c8[ d] | ef1 d | r4 g g f ef1 ~ | ef2 d c1 | 
        bf4 a bf c f,1 | r1 r2 r4 e' | f g c,2 r1 | r1 r4 f 

    g4 a | d,2 r4 c g'4. e8 f4 g | a2 g r1 | r1 r2 d | g1. f2 | e1 d |
        a2.( bf4 c1) | f, f'4 f8[ f] a4 a | c f,,

    c'4 c d1 | c f | ef2 ef d1 | c2 r2 r1 | R\breve*2 | r2 r4 d c2 c |
        bf1 a2 r2 | r1 f'4 f8[ f] a4 a | c c, g' g a1 | g2 g f f | ef1

    d4 bf8[ c] d4 bf | c f, f' c8[ d] ef4 bf c2 |
        d a4 bf f'1 | bf, r1 | r1 g'4 d8[ e] f4 f, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a1 e4 f c'1
        \invisibleTime\time 4/2 f,\longa*1/2

    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Fiu -- me ch'a l'on -- de tue Nin -- fe~e Pa -- sto -- ri
    In -- vi -- ti,
    in -- vi -- ti con so -- a -- ve mor -- mo -- ri -- o,
    Spes -- so Fil -- li -- de mia,
    Col cui con -- si -- glio~il suo bel crin,
        il suo bel crin vi -- d'i -- o
    spes -- so Fil -- li -- de mia cin -- ger di fio -- ri,
    S'ai tuoi cri -- stal -- li~in su l'e -- sti -- vi~ar -- do -- ri
%    % So -- ven -- te~ac -- creb -- bi la -- gri -- man -- do~un ri -- o,
        la -- gri -- man -- do~un ri -- o,
    Mo -- stra -- mi __ per pie -- tà % l'i -- do -- lo mi -- o
%    Mo -- stra -- mi,
%        l'i -- do -- lo mi -- o
    Nel tuo fu -- ga -- ce~ar -- gen -- to~on -- d'io l'o -- no -- ri.

    Ahi tu mel nie -- ghi: io cre -- dea cru -- di~i ma -- ri,
    I fiu -- mi no,
    \ijLyrics
    i fiu -- mi no,
    \normalLyrics
    i fiu -- mi no, ma tu da lo splen -- do -- re,
%    % Ch'in te si spec -- chia 
        ad es -- ser cru -- do~im -- pa -- ri,
    Pro -- di -- go~a te del pian -- to~a lei del co -- re.
    Fui las -- so~e so -- no, % ~e voi mi se -- te~a -- va -- ri:
    fui las -- so~e so -- no % ~e voi mi se -- te~a -- va -- ri:
    pro -- di -- go~a te del pian -- to~a lei del co -- re,
    fui las -- so~e so -- no~e voi mi se -- te~a -- va -- ri:
    Tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
    tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re.
}

quintoXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f8
}

% quinto: checked against source
quintoXVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | r1 f8([ g a bf] c4) g8[ g] | a4 bf c2 a4 g8[ f] g2 |
        a4 d, g2 f r2 | r1 r4 a c2 | a c4 d

    bf4. bf8 c4. a8 | g2 g r1 | R\breve | r1 r2 r4 g ~ |
        g8[ a] bf4 a4.( g16[ f] c'2) a | R\breve*2 | 
        d4 a b b8[ b] c2. f,4 ~ | f8[ e] d2 e4.( d16[ c] 

    c'4. bf16[ a] g4) | f1 a4 bf2 c4 | a2 a r1 | r1 r4 c c c | b c2 b4 c1 |
        R\breve | c2 bf a g | a\breve | a1 r1 | R\breve | r2 g2. g4 g2 ~ |
        g r2 r1 | r2 a4 g8[ g]

    a2 d, | r2 r4 f g8[ f e d] c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 f1 g4 c2( b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 a2. e8[ f] | g1. fs2 | r1 r4 bf a g | a2 bf c1 | 
        f,2 r2 r4 f c'4. a8 | bf4 c d c8[ bf] f'2 e | 

    d2 c r1 | R\breve | a4 bf2 c4 d c2 b4 | c2 r r1 | r4 a bf c f,1 |
        r4 g bf1 a2 | g a1 g2 | a1 r1 | r2 f4 f8[ f]

    a4 a c2 | f, g4 a a2 d | r1 f,4 f8[ f] a4 a | c c, g' g a2 f | 
        r1 c'4 c8[ c] e4 e | g g, d'2 r1 | R\breve*2 | bf4 d8[ c] bf4 d 

    c2 c | r1 r2 c4 c8[ c] | e4 e d4. e8 f4 e c2 | d r2 r1 | R\breve | 
        c4 a8[ bf] c4 c bf2 g | R\breve | d'4 bf8[ c] d4 bf c f, f' c8[ d] |
        ef4 bf

    c2 d c4 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a r4 c2 bf8[ a] g1
        \invisibleTime\time 4/2 f\longa*1/2

    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Fiu -- me ch'a l'on -- de tue Nin -- fe~e Pa -- sto -- ri
    In -- vi -- ti,
    in -- vi -- ti con so -- a -- ve mor -- mo -- ri -- o,
    % Col cui con -- si -- glio il suo bel crin vi -- d'io
    % Spes -- so Fil -- li -- de mia cin -- ger di fio -- ri,
        cin -- ger di fio -- ri,
    Spes -- so Fil -- li -- de mia cin -- ger di fio -- ri,
    S'ai tuoi cri -- stal -- li in su l'e -- sti -- vi~ar -- do -- ri
    % So -- ven -- te~ac -- creb -- bi la -- gri -- man -- do~un ri -- o,
        la -- gri -- man -- do~un ri -- o,
    % Mo -- stra -- mi per pie -- tà l'i -- do -- lo mi -- o
    Mo -- stra -- mi, __
        l'i -- do -- lo mi -- o
    Nel tuo fu -- ga -- ce~ar -- gen -- to~on -- d'io l'o -- no -- ri.

    Ahi tu mel nie -- ghi: io cre -- dea cru -- di~i ma -- ri,
%    I fiu -- mi no, 
        ma tu da lo splen -- do -- re,
    Ch'in te si spec -- chia ad es -- ser cru -- do~im -- pa -- ri,
    I fiu -- mi no, 
        ad es -- ser cru -- do~im -- pa -- ri,
    Pro -- di -- go~a te del pian -- to~a lei del co -- re,
    pro -- di -- go~a te del pian -- to~a lei del co -- re,
    pro -- di -- go~a te del pian -- to~a lei,
        e voi mi se -- te~a -- va -- ri:
    pro -- di -- go~a te del pian -- to~a lei del co -- re,
        e voi mi se -- te~a -- va -- ri,
        e voi mi se -- te~a -- va -- ri:
    Tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
        el -- la d'A -- mo -- re.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

