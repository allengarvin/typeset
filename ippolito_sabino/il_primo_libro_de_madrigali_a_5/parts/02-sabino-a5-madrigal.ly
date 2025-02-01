%In atto ed in parole la ringrazio
%umilement' e poi domand': «Or donde
%sai tu il mio stato?» Ed ella: «Le trist' onde
%del pianto, di che mai tu non sei sazio
%con l'aura de' sospir per tanto spazio
%passano al ciel, e turban la mia pace:
%sì forte ti dispiace
%che di questa miseria sia partita
%e giunt' a miglior vita;
%che piacer ti dovria, se tu m'amasti
%quant'in sembianti e ne' tuo dir mostrasti.
% Peterca (canzone)


cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b1
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | b1 b2 c | b2. b4 gs2 a | b4 c b2 a1 ~ | a r2 b ~ |
        b4 b b2 c2. a4 | c c b gs a2 gs ~ | gs1 r1 | r1 r2 a |

    e4 e g1 a2 | r1 d2 a4 a | c2 g1 r2 | r2 a a2. a4 | c2 c b1 | a r1 |
        R\breve | r1 c | b1. bf2 | a a g1 | R\breve | r1 r2 g | e f g1 |
        g r1 | R\breve | r2 g

    a2 fs | g4 g e2 r2 g | a a c1 | c\breve | r2 r4 g b b d2 ~ |
        d r4 a cs cs e2 ~ | e1 r4 e, g g | a4 e f2 e r2 | r1 r2 b' |
        c a bf4 b gs2 |

    a1 r1 | R\breve | r1 r2 a ~ | a4 a a2 g4 g e2 | f e4 d e2. e4 |
        R\breve | a2 c2. c4 g g | bf2 a1. | r2 e'2. e4 c2 | a4 a d1. |
        r2 c a4 a bf2 | a1 r2 a |

    e4 e c'2 b a4 a | gs2 a b e, ~ | e1 r1 | r1 r2 a | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2. a4 c2 c a1
        \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    In at -- to~ed in pa -- ro -- le la rin -- gra -- zio __
    U -- mi -- le -- men -- t'e poi do -- man -- d'or don -- de __
    Sai tu~il mio sta -- to,
    Sai tu~il mio sta -- to? ed el -- la: le tri -- st'on -- de
    Del pian -- to, di che mai tu non sei sa -- zio
%    Con l'au -- ra de' so -- spir,
    Con l'au -- ra de' so -- spir per tan -- to spa -- zio
    Pas -- sa -- no~al ciel, __
    Pas -- sa -- no~al ciel, __ e tur -- ban la mia pa -- ce;
%    Sì for -- te ti di -- spia -- ce,
    Sì for -- te ti di -- spia -- ce
    Che __ di que -- sta mi -- se -- ria sia par -- ti -- ta
    E giun -- t'a mi -- glior vi -- ta;
%    Che pia -- cer ti do -- vria,
%    \ijLyrics
    Che pia -- cer ti do -- vria, se tu m'a -- ma -- sti __
    Quan -- t'in sem -- bian -- t'e ne' tuo dir mo -- stra -- sti, __
        e ne' tuo dir mo -- stra -- sti.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 e e f | e2. e4 cs2 d | e4 b e2 e1 | r4 e e2 e c4 a |
        e'2. e4 e2 d | c1 b2 e ~ | e4 e e2 e2. f4 |

    e4 c d e2 d4 e2 | r1 r2 r4 a | a a g e f2 e ~ | e1 r2 f | e4 e g2 d f |
        e4 c e2 d f | e2. e4 f f d2 | e1 g | f1. f2 | 

    e2 e d1 ~ | d2 d e f | g d1. | r1 e | f1. d2 | e a, d2. d4 | c2 c d1 |
        e2. e4 e2 cs | d4 d b2 r2 d ~ |d e cs d4 d | b2 r2 e1 |

    e2 e f1 | e r2 c | e4 e g1 d2 | fs4 fs a1 r2 | a, cs4 cs e b e e |
        cs cs d2 g,4 g' g g | f e2 d4 e1 | e2 fs g e4 e |

    c2 d b e | a, b4 b c2 e | a,4 a b2 cs e ~ | e4 e a,2 d4 d cs2 |
        d b4 a b2 cs | r4 e g2. g4 f d | f2 e4 e e2. e4 |

    d4 d d2 cs1 | r1 r2 a' ~ | a4 a f2 d4 d g2 ~ | g e fs g | f1 e ~ |
        e\breve ~ | e1 r2 c | b4 b cs2 d1 | r2 d e4 e f2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d4 d e2 a, e'1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    In at -- to~ed in pa -- ro -- le la rin -- gra -- zio,
    In at -- to~ed in pa -- ro -- le la rin -- gra -- zio
    U -- mi -- le -- men -- t'e poi do -- man -- d'or don -- de,
        e poi do -- man -- d'or don -- de __
    Sai tu~il mio sta -- to,
    \ijLyrics
    Sai tu~il mio sta -- to?
    \normalLyrics
        ed el -- la: le tri -- st'on -- de
    Del pian -- to, di che mai __ tu non sei sa -- zio,
    Del pian -- to, di che mai tu non sei sa -- zio
    Con l'au -- ra de' so -- spir,
    Con __ l'au -- ra de' so -- spir per tan -- to spa -- zio
    Pas -- sa -- no~al ciel,
    Pas -- sa -- no~al ciel,
    Pas -- sa -- no~al ciel, e tur -- ban la mia pa -- ce,
        e tur -- ban la mia pa -- ce:
    Sì for -- te ti di -- spia -- ce,
    Sì for -- te ti di -- spia -- ce,
        ti di -- spia -- ce
    Che __ di que -- sta mi -- se -- ria sia par -- ti -- ta
    E giun -- t'a mi -- glior vi -- ta,
    E giun -- t'a mi -- glior vi -- ta;
    Che __ pia -- cer ti do -- vria, __ se tu m'a -- ma -- sti __
    Quan -- t'in sem -- bian -- ti,
    Quan -- t'in sem -- bian -- t'e ne' tuo dir mo -- stra -- sti.
}

tenoreIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreII = \relative c {
    \key c \major
    \fourTwoCommonTime

    e1 b'2 c | b2. b4 gs2 a | e e'1 d2 | e1 r4 a,2 d4 | c2 b r4 a2 a4 |
        gs2. gs4 gs2 a | b b r1 | r2 e,2. e4 f2 |

    e2 a1 gs2 | gs1 a2 r2 | r1 r2 b ~ | b4 b b2 a2. d4 | c a b a a2 a |
        c b4 g b2 a ~ | a d b4 b d2 | e c b4 b d2 | a1 r1 | r2 c

    d2 e | c4 a c2.( b8[ a] b2) | c c1 b2 ~ | b bf a a | g1 r1 |
        c\breve | d1. d2 | c c b2. b4 | a2 c1 b2 | c1 g2 a | fs g4 g e2 a |

    b2 c e4 e d2 ~ | d r2 c1 | c2 c c1 | c2 c, e4 e g2 | r2 g1 b4 b |
        d1 r2 a | cs4 cs e2 r1 | r1 r4 c c b | a gs a2 gs1 | r1 r2 r4 e | 

                % vvv to match canto
    a2 fs g4\ficta gs\unficta e2 | d r4 g g2 a | fs4 fs gs2 a cs ~ | cs4 cs d2 b4 b a2 |
        a2 gs4 a2 gs4 a e' | e2. e4 d b d2 | c\breve | r1 e2. e4 | 

    c2 a4 a e'2 r2 | r4 a,2 a4 b2 g4 g | d'2 r2 a g4 g | a1 a | 
        r2 a e4 e c'2 | b a4 a gs2 a | e a1. |
        r2 d, g4 g a2 ~ 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 e4 f2 e\breve ~
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    In at -- to~ed in pa -- ro -- le la rin -- gra -- zio,
        la rin -- gra -- zio,
        la rin -- gra -- zio,
        la rin -- gra -- zio,
        la rin -- gra -- zio,
        la rin -- gra -- zio
%    U -- mi -- le -- men -- t'e poi do -- man -- d'or don -- de,
    U -- mi -- le -- men -- t'e poi do -- man -- d'or don -- de
    Sai tu~il mio sta -- to, __
    Sai tu~il mio sta -- to,
    Sai tu~il mio sta -- to? ed el -- la: le tri -- st'on -- de
    Del pian -- to, di che mai,
    Del pian -- to, di che mai tu non sei sa -- zio
    Con l'au -- ra de' so -- spir,
    Con l'au -- ra de' so -- spir __ per tan -- to spa -- zio
    Pas -- sa -- no~al ciel,
    Pas -- sa -- no~al ciel,
    Pas -- sa -- no~al ciel, e tur -- ban la mia pa -- ce:
    Sì for -- te ti di -- spia -- ce,
    Sì for -- te ti di -- spia -- ce
    Che __ di que -- sta mi -- se -- ria sia par -- ti -- ta
%    E giun -- t'a mi -- glior vi -- ta,
    E giun -- t'a mi -- glior vi -- ta;
    Che pia -- cer ti do -- vria,
    Che pia -- cer ti do -- vria, se tu m'a -- ma -- sti
    Quan -- t'in sem -- bian -- t'e ne' tuo dir mo -- stra -- sti,
        e ne' tuo dir __ mo -- stra -- sti. __
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e2
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 e e f | e2. e4 cs2 d | a4 a e'2 a, r2 | R\breve |
        e'1 e2 f | e2. e4 cs2 d | a a e'1 ~ | e a,2 r2 | r1 r2 r4 e' ~ |
        e e e2

    f2. d4 | f f e cs d2 a | a' e4 e g2 d | r1 r2 d | a4 a c2 g r2 |
        r1 r2 d' | a'2. a4 g2 e | f2.( e4 d1) | c r1 | R\breve*2 | r1 c |
        bf1. bf2 |

    a2 a g g' | a a g1 | c,1. r2 | d2 e cs d4 d | g,2 c a d | g,4 g c1 c2 |
        a2 a f1 | c'\breve | c2 e4 e g1 | d2 fs4 fs a1 | 

    r1 r4 e c c | a a d2 c4 c g' g | a e f2 e1 | r1 r2 e | 
        f d e4 e cs2 |
        d g, c a | d4 d b2 a a' ~ | a4 a fs2

    g4 g a2 | d, e4 f e2 a, ~ | a r2 r1 | r2 a c2. c4 | g4 g d'2 a1 ~ |
        a a'2. a4 | f2 d4 d g1 ~ | g2 c, d g, | d'1 a ~ | a r1 | R\breve |
        r1 r2 d | a4 a f'2

    e2 d4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs2 d a\breve
        \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    In at -- to~ed in pa -- ro -- le la rin -- gra -- zio,
    In at -- to~ed in pa -- ro -- le la rin -- gra -- zio
    U -- mi -- le -- men -- t'e poi do -- man -- d'or don -- de
    Sai tu~il mio sta -- to,
    \ijLyrics
    Sai tu~il mio sta -- to?
    \normalLyrics
        ed el -- la: le tri -- st'on -- de
    Del pian -- to, di che mai tu non sei sa -- zio
    Con l'au -- ra de' so -- spir,
    Con l'au -- ra de' so -- spir per tan -- to spa -- zio
    Pas -- sa -- no~al ciel,
    Pas -- sa -- no~al ciel, e tur -- ban la mia pa -- ce,
        e tur -- ban la mia pa -- ce:
    Sì for -- te ti di -- spia -- ce,
    Sì for -- te ti di -- spia -- ce
    Che __ di que -- sta mi -- se -- ria sia par -- ti -- ta __
    E giun -- t'a mi -- glior vi -- ta; __
    Che pia -- cer ti do -- vria, __ se tu m'a -- ma -- sti __
    Quan -- t'in sem -- bian -- t'e ne' tuo dir mo -- stra -- sti.
}

quintoIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 e b' c | b2. b4 gs2 a | b4 c b2 a r4 a | a2 gs a4 a f2 |
        e r4 e e2 a | gs2. gs4 b2 a |

    gs4 a2 gs4 a1 ~ | a r2 b ~ | b4 b e,2 a2. d,4 | a' a g e f2 e4 e' ~ |
                        % vv d4 to c4
        e e e2 c2. f4 | f c e e d2 cs | r1 d2 d4 a | c2 g1 r2  

    a2 e4 e g2 d4 d' | cs2. cs4 d d f2 | e a, b g | a a d1 | g,\breve ~ |
        g1 r1 | r1 g | f2. f4 e2 e | d2. d4 d2 g ~ | g f g1 | R\breve*2 |
        r2 g a fs |

    g4 g e2 a a | g g4 g c,2 e | e a a1 | g c,2 e4 e | g1 r1 | r2 a1 cs4 cs |
        e2 r2 e, e4 e | a a a2 c4 e e d | c b a2

    b2 e, | a d g,4 g b2 | a1 r2 r4 e' | f2 \ficta d ef4 e\unficta cs2 |
        d1 r1 | R\breve |
        r1 r2 r4 a | c2. c4 g g bf2 | a a g2. g4 | g d f2 e e' ~ | e4 e c2

    a4 a e'2 | r2 d2. d4 b2 | b4 b g2 d' d4 d | d1 cs ~ | cs2 r2 r2 a |
        e4 e c'2 b a4 a | gs2 a d,4( e f8[ e f g] | a2) a4 d2 c4 d d, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'2 a a2. a4 c1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    In at -- to~ed in pa -- ro -- le la rin -- gra -- zio,
    In at -- to~ed in pa -- ro -- le,
    In at -- to~ed in pa -- ro -- le la rin -- gra -- zio __
    U -- mi -- le -- men -- t'e poi do -- man -- d'or don -- de,
    U -- mi -- le -- men -- t'e poi do -- man -- d'or don -- de
    Sai tu~il mio sta -- to, 
    Sai tu~il mio sta -- to? ed el -- la: le tri -- st'on -- de,
        ed el -- la: le tri -- st'on -- de __
    Del pian -- to, di che mai tu non sei __ sa -- zio
    Con l'au -- ra de' so -- spir,
    Con l'au -- ra de' so -- spir per tan -- to spa -- zio
    Pas -- sa -- no~al ciel,
    Pas -- sa -- no~al ciel, e tur -- ban la mia pa -- ce,
        e tur -- ban la mia pa -- ce:
    Sì for -- te ti di -- spia -- ce,
    Sì for -- te ti di -- spia -- ce
    % Che di que -- sta mi -- se -- ria sia par -- ti -- ta
    E giun -- t'a mi -- glior vi -- ta,
    E giun -- t'a mi -- glior vi -- ta;
    Che __ pia -- cer ti do -- vria,
    \ijLyrics
    Che pia -- cer ti do -- vria,
    \normalLyrics
        se tu m'a -- ma -- sti __
    Quan -- t'in sem -- bian -- t'e ne' tuo dir mo -- stra -- sti,
            mo -- stra -- sti,
        e ne' tuo dir mo -- stra -- sti.
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

