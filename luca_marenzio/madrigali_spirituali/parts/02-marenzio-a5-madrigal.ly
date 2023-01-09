% Le dubbie spemi, il pianto e il van dolore,
% i pensier folli, e le delire imprese,
% e le querele indarno al vento spese
% m'hanno a me tolto e posto in lungo errore.
% Ma tu del cielo eterno alto motore,
% la cui pietà precorre a nostre offese
% per quel verace amor, ch'in noi t'accese,
% drizza a buon corso il disviato core.
% 
% Sì, che s'al cominciar di tanti affanni
% prese camin che'l passo al ciel li serra,
% almen si volga a te ne' miglior anni;
% Signor, com'oggi flagellato in terra
% col sangue ristorasti i nostri danni:
% porgi omai pace alla mia lunga guerra.

% Jacopo Sannazaro, Sonetto LXXVI
% variation on text at:
% https://www.google.com/books/edition/Le_Rime_di_M_Giacobo_Sannazaro_con_la_gi/3ORoAAAAcAAJ?hl=en&gbpv=1&dq=%22le+dubbie+spemi%22+%22sannazaro%22&pg=PA41&printsec=frontcover

cantoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e\breve
}

% canto: checked against source
cantoII = \relative c' {
    \key c \major
    \fourTwoCutTime

        s1*0^\markup { \italic { "Prima parte" } }
    e\breve | g1. a2 | g1 g ~ | g2 f1 e2 | gs a b1 | b r2 e, | g1. a2 | g g 

    a1 | a r1 | r2 e gs a | b1 a | r2 g1 a2 | a1 b | b2 c1 a2 | a e g1 |
        g\breve | r1 r2 b | a b

    g1 | a2 f e fs | g g a4 b c a | g2 g r1 | r2 b c4 b a c | b2 b g2. g4 |

    g1 g2 e | a1 g | c2 b a1 | g r2 d' ~| d c1 b2 | a\breve | b2 g e c | 
        c'\breve | d1 g, ~ | g\breve | g1 r2 d' ~ | d4 c b2

    c2 g | r2 e'1 b2 ~ | b b b1 | c2 c1 b2 | a1. g2 | a1 b2 d |
        b2. g4 a2 b | c1 c2 a ~ | a g g1 | fs

    r1 | r2 g e4 f g a | b c d c b2 b | a a4 b c2 a | b\breve | e,\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    r1 c' | a r2 a | a a b1 | b2 c1 b2 | a1 gs2 b ~ | b g a g ~ | 
        g4( fs8[ e] fs2)

    g2 e | g a g1 | r1 r2 g | a b c d | e4 e d d g,1 | g r2 g | c2. b4 a2 g |
        fs1

    a2 b ~ | b c d1 | e2 e, g1 | r2 e g1 | a a | a1. r2 | 
        d4. c8 b4 a b4. a8 g4 b | b1 a | r1

    a4. g8 f4 d | e2 c r1 | r2 a' a e | g g a2. a4 | a2 a d1 ~ | d2 cs r1 |
        a2. g4 f1 | e1. d2 | 

    a'2. a4 a2 bf | a1 d,4 g2 a4 | b2 d1 e2 | a,2. a4 a2 g | f1 e2 b' |
        c2. c4 c2 b | a\breve | 
        gs\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Le dub -- bie spe -- mi~il __ pian -- to~e'l van do -- lo -- re,
    le dub -- bie spe -- mi~il pian -- to e'l van do -- lo -- re,
    I pen -- sier fol -- li~e le de -- li -- r'im -- pre -- se,
    E le que -- re -- le,
    e le que -- re -- le~in -- dar -- no~al ven -- to spe -- se,
        in -- dar -- no~al ven -- to spe -- se
    M'han -- no~a me tol -- to~e po -- sto~in lun -- go~er -- ro -- re,
        in __ lun -- go~er -- ro -- re.
    Ma tu del cie -- lo~e -- ter -- no al -- to mo -- to -- re,
    La cui __ pie -- tà pre -- cor -- re~a no -- str'of -- fe -- se
    Per quel ve -- ra -- ce~a -- mor, ch'in noi __ t'ac -- ce -- se,
    Driz -- z'a buon cor -- so~il di -- svi -- a -- to co -- re,
        il di -- svi -- a -- to co -- re.

    % 2e parte:
    Sì che s'al co -- min -- ciar di tan -- ti~af -- fan -- ni,
        di __ tan -- ti~af -- fan -- ni
    Pre -- se ca -- min,
    pre -- se ca -- min che'l pas -- so~al ciel li ser -- ra,
    Al -- men si vol -- ga~a te ne' mi -- glior an -- ni;
    Si -- gnor,
    Si -- gnor, co -- m'og -- gi fla -- gel -- la -- to,
        fla -- gel -- la -- to~in ter -- ra,
        fla -- gel -- la -- to~in ter -- ra
    Col san -- gue ri -- sto -- ra -- sti~i no -- stri dan -- ni:
    Por -- gi~o -- mai pa -- ce~al -- la mia lun -- ga guer -- ra,
    por -- gi~o -- mai pa -- ce~al -- la mia lun -- ga guer -- ra,
        al -- la mia lun -- ga guer -- ra.

}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2
    
    c\breve
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    r1 c ~ | c e ~ | e2 d e1 | cs2 d1 cs2 | r1 g' ~ | g e ~ | e2 d e1 ~ |
        e2 d d1 | c

    b2 a | gs gs r2 e' | fs g a d, | r2 d1 f2 | e1 g | g2 g1 f2 | f c d1 |

    e1 r2 e | f e g d | r2 d e4 f g e | f( g a1) a2 | r2 e c f | d e

    f4 g a f | e1 e | r2 d2. d4 d2 ~ | d e1 g2 ~ | g f d e ~ | e d c( b4 a |
        e'1) a, | 

    r2 c d e | fs( g2. fs8[ e] fs2) | g1 r2 e | c a a'1 ~ | a2 d, r2 c |
        b b2. e4 d2 | c

    b4 g'2 e4 d2 | g g r1 | e e ~ | e2 e e1 | e2 a1 g2 | f e d1 | d r2 d |
        g2. e4

    fs2 g | a1 g2 f ~ | f d1 cs2 | d1 d2 g ~ | g4 f e d c d e f | g1 g2 d |

    f2 f e d | d\breve | cs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e1 c | r2 c c c | d1 d2 e ~ | e e f4( e e2 ~ | e d) e 

    g2 | g e d1 | d r1 | r2 c d e | f1 r1 | r4 a g g f e g2 | g1 r4 e

    g4 d | e2 d r2 e | e2. g4 fs2 g | a1 fs2 g ~ | g g f1 | e r2 e | 
        g1 r2 e | 

    c2 c f1 | e f4. e8 d4 fs | fs2 fs g4. f8 e4 d | g4. f8 e4 d d1 | e2 c d

    d2 | g4. a8 g4 f e1 | c2 r4 e f2 c | d e f2. f4 | f2 f f( g) | a1 r2 a, ~|
        a4 b

    cs2 d a' | a2. a4 a2 g | f4( e8[ d] e2 fs g ~ | g4 fs8[ e] fs2) g1 |
        r2 a,2. b4 

    c2 | d e r e | a,2. a4 a2 gs | a1 e' ~ e\breve~e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Le __ dub -- bie spe -- mi~il pian -- to,
    le __ dub -- bie spe -- mi~il pian -- to~e'l van do -- lo -- re,
        e'l van do -- lo -- re,
    I pen -- sier fol -- li~e le de -- li -- r'im -- pre -- se,
    E le que -- re -- le in -- dar -- no~al ven -- to spe -- se,
    e le que -- re -- le~in -- dar -- no~al ven -- to spe -- se
    M'han -- no~a me __ tol -- to~e __ po -- sto~in lun -- go~er -- ro -- re,
        in lun -- go~er -- ro -- re.
    Ma tu del cie -- lo e -- ter -- no~al -- to mo -- to -- re,
        al -- to mo -- to -- re,
    La cui __ pie -- tà pre -- cor -- re~a no -- str'of -- fe -- se
    Per quel ve -- ra -- ce~a -- mor, ch'in noi __ t'ac -- ce -- se,
    Driz -- z'a __ buon cor -- so~il di -- svi -- a -- to co -- re,
        il di -- svi -- a -- to co -- re.

    % 2e parte:
    Sì che s'al co -- min -- ciar di tan -- ti~af -- fan -- ni,
        di tan -- ti~af -- fan -- ni
    Pre -- se ca -- min che'l pas -- so~al ciel li ser -- ra,
        al ciel li ser -- ra,
    Al -- men si vol -- ga~a te ne' mi -- glior an -- ni;
    Si -- gnor,
    Si -- gnor, co -- m'og -- gi fla -- gel -- la -- to~in ter -- ra,
            fla -- gel -- la -- to,
            fla -- gel -- la -- to~in ter -- ra,
        co -- m'og -- gi fla -- gel -- la -- to~in ter -- ra
    Col san -- gue ri -- sto -- ra -- sti~i no -- stri dan -- ni:
    Por -- gi~o -- mai pa -- ce~al -- la mia lun -- ga guer -- ra,
    por -- gi~o -- mai pa -- ce al -- la mia lun -- ga guer -- ra. __

}

tenoreIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e\breve
}

% tenore: checked against source
tenoreII = \relative c {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 | e\breve | g1. a2 | g1 e | r2 g1 f2 ~ | f e gs a | b1.( cs2) |
        d\breve | r2 b1 d2 | 

    cs1 d | d2 e1 c2 | d4 c c2.( b8[ a] b2) | c e d e | c1 d ~ | d r1 |
        r2 d cs d | b1 a |

    R\breve | r2 e' c4 d e c | d2 b r2 g ~ | g4 g g2 c g | a1 b | r1 a |
        b2 c d1 ~ | d2 e r2 g, | a b

    c( d) | g,\breve | r2 c a f | f'1. e2 | e d2. c4 b2 | e d r2 g ~ |
        g4 e d2 e e | c1 b ~ | b2 b 

    b2 e, ~ | e e'1 d2 ~ | d a1 bf2 | a a d b ~ | b g d' d | f c1 c2 ~ |
        c b g1 | a r1 | r1 r2 g | 
    
    g4 a b c d1 ~ | d2 a a a ~ | a2 gs4( fs] gs1) |
        a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | a1 f | R\breve | r1 a | a2 a b1 | b2 c1 b2 | a1 g | r1 r2 g |
        a b

    c4 c b b | a a d2.( c2 b4) | c2 r4 d e e d d ~ | d c2 b4 r2 c |
        c2. d4 d2 b |

    d1 d2 d ~ | d g, d'1 | g,\breve | r2 c e1 | e d | cs d4. c8 b4 a |
        r2 d4. c8 b4 g b2 | b r4 b 

    d2 a | c4. b8 g4 a f4. g8 a4 b | \[ c1( b) \] | a\breve | R\breve R |
        r2 a2. b4 cs2 | d e a,2. b4 | cs1

    cs2 d ~ | d4( cs8[ b] cs2) d1 | r1 r2 g, ~ | g4 e f2 f e | d a' c c |
        f, a r e | e2. e4 

    a2 b | c\breve | b\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Le dub -- bie spe -- mi il pian -- to~e'l van do -- lo -- re,
    I pen -- sier fol -- li~e le de -- li -- r'im -- pre -- se,
    E le que -- re -- le, __
    e le que -- re -- le in -- dar -- no~al ven -- to spe -- se
    M'han -- no~a me tol -- to~e po -- sto in lun -- go~er -- ro -- re,
        in lun -- go~er -- ro -- re.
    Ma tu del cie -- lo~e -- ter -- no~al -- to mo -- to -- re,
        al -- to mo -- to -- re,
    La cui __ pie -- tà pre -- cor -- re~a __ no -- str'of -- fe -- se
    Per quel ve -- ra -- ce~a -- mor, ch'in noi __ t'ac -- ce -- se,
    Driz -- z'a buon cor -- so~il di -- svi -- a -- to __ co -- re.

    % 2e parte:
    Sì che s'al co -- min -- ciar di tan -- ti~af -- fan -- ni,
%        di tan -- ti~af -- fan -- ni
    Pre -- se ca -- min che'l pas -- so~al ciel li ser -- ra,
        che'l pas -- so~al ciel li ser -- ra,
    Al -- men si vol -- ga~a te ne' mi -- glior an -- ni;
    Si -- gnor, co -- m'og -- gi fla -- gel -- la -- to,
            fla -- gel -- la -- to~in ter -- ra,
        co -- m'og -- gi fla -- gel -- la -- to,
            fla -- gel -- la -- to~in ter -- ra
%    Col san -- gue ri -- sto -- ra -- sti~i no -- stri dan -- ni:
    Por -- gi~o -- mai pa -- ce~al -- la mia lun -- ga guer -- ra,
    por -- gi~o -- mai pa -- ce~al -- la mia lun -- ga guer -- ra,
        al -- la mia lun -- ga guer -- ra.

}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e\breve
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 | r1 e ~ | e c ~ | c2 b c1 ~ | c2 g d'1 | a e'2 f | e\breve |
        d | R\breve*3 R\breve*2 | r1 r2 g |

    fs2 g e1 | d r2 d | e4 f g e f1 | g2 c, d4 e f d | e1 a, | r2 g2. g4 

    g2 ~ | g c1 e2 | d1 g | f\breve | e1 d2.( c4 | b2 c) g1 | R\breve | 
        r1 c | a2 f f'2.( e4 | d1) c | 

    e2 g2. e4 g2 | c, g4 g'2 c4 b2 | c g c,1 ~ | c e ~ | e2 e e1 | a,2 a1 b2 |
        d cs d1 | 

    d1 g,2 g' ~ | g e d g | f1 e2 f ~ | f g e1 | d2 d g4 f e d | c d e b

    c1 | g r2 g' | d4 e f g a a, d c | b\breve | a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 a' | f r2 f | f f g1 | g2 a1 g2 | f1 e | r1 d | d2 d e1 |

    e2 f1 e2 | d1 c2 e | fs g a g | c,4 c b b c2 g | r1 r2 c | c2. g4 d'2

    e2 | d1 d2 g ~ | g e d1 | c\breve ~ | c1 r1 | R\breve | r2 a d1 | d g, ~|
        g d' | c4. d8 e4 f d4. e8 f4 g |

    c,2.( d4 e1) | a,2 a' f a | g g f2. f4 | f2 d bf'1 | a r1 | r1 r2 d, |
        a'2. a4 a2 bf | a1

    d, ~ | d g2. f4 | e2 d1 c2 | r2 a2. b4 c2 | d1 e | a,2. a4 a2 gs | 
        a\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Le __ dub -- bie spe -- mi~il pian -- to~e'l van do -- lo -- re,
%    E le que -- re -- le,
%    e le que -- re -- le,
    E le que -- re -- le in -- dar -- no~al ven -- to spe -- se,
        in -- dar -- no~al ven -- to spe -- se
    M'han -- no~a me __ tol -- to~e po -- sto~in lun -- go~er -- ro -- re.
    Ma tu del cie -- lo~e -- ter -- no~al -- to mo -- to -- re,
        al -- to mo -- to -- re,
    La __ cui __ pie -- tà pre -- cor -- re~a no -- str'of -- fe -- se
    Per quel __ ve -- ra -- ce~a -- mor, ch'in noi __ t'ac -- ce -- se,
    Driz -- z'a buon cor -- so~il di -- svi -- a -- to co -- re,
    driz -- z'a buon cor -- so~il di -- svi -- a -- to co -- re.

    % 2e parte:
    Sì che s'al co -- min -- ciar di tan -- ti~af -- fan -- ni,
        s'al co -- min -- ciar di tan -- ti~af -- fan -- ni
    Pre -- se ca -- min che'l pas -- so~al ciel li ser -- ra,
    Al -- men si vol -- ga~a te ne' mi -- glior an -- ni; __
    Si -- gnor, co -- m'og -- gi fla -- gel -- la -- to,
        fla -- gel -- la -- to~in ter -- ra
    Col san -- gue ri -- sto -- ra -- sti~i no -- stri dan -- ni:
        al -- la mia lun -- ga guer -- ra, __
    Por -- gi~o -- mai pa -- ce,
    por -- gi~o -- mai pa -- ce~al -- la mia lun -- ga guer -- ra.

}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e\breve 
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 e ~ | e c ~ | c2 b c g | a1 a | b2 c b1 | e,\breve | r2 g1 c2 ~ | c b

    a1 ~ | a2 e'1 d2 ~ | d c b a ~ | a g1 fs2 | r2 g1 d2 | a'1 g | g2 c1 f,2 |
        f a g1 | c,2 c' b c | a1

    g1 | r2 b c b | d1 a | r1 r2 c | b c a1 ~ | a2 gs a4 b c a | g2 g b2. b4 |

    b2 c1 b2 | d1. g,2 | a b c( d) | g, g'1 fs2 | g\breve | R | r2 g,1 e2 | 
        e f4( g a b c2 ~ | c4 b8[ a]

    b2) c2.( b8[ a] | g1) r2 g ~ | g4 e g2 c, g' | r1 g ~ | g gs ~ | 
        gs2 gs gs1 | a2 a1 d,2 ~ | d e fs

    g2 ~ | g4( fs8[ e] fs2) g1 | R\breve*3 | r2 a b4 a g f | 
        e f g2. f4 e2 | d d' g,4 a 

    b4 c | d2 d c f, | d\breve | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | c'1 a | R\breve*3 | e1 fs2 g | a d c4 c b b | c2 a r1 |

    r2 d e e | d1 r1 | r2 d c4 c b b | c2 g r2 g | g2. g4 a2 e' | a,1 a2 g |

    d'2 c2.( b8[ a] b2) | c1 r2 c | e1 r2 c | a a d,1 | a' r2 d4. c8 |
        b4 a d,2 d g4. f8 |

    e4 d g2.( fs8[ e] fs2) | g r2 r1 | g4. f8 e4 a2 gs8([ fs] gs2) | 
        a c c2. a4 | b2 b

    c2. c4 | c2 d d1 | e a,2. g4 | f2 e d1 | R\breve*2 | r2 d'2. c4 b2 |
        g d' r2 g | f c e1 | d c2

    b4 b | e2. e4 e2 e, | e\breve | e\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Le __ dub -- bie spe -- mi~il pian -- to~e'l van do -- lo -- re,
    \ijLyrics
    le dub -- bie spe -- mi~il pian -- to~e'l van do -- lo -- re,
    \normalLyrics
    I pen -- sier fol -- li~e le de -- li -- r'im -- pre -- se,
    E le que -- re -- le,
    e le que -- re -- le,
    e le que -- re -- le~in -- dar -- no~al ven -- to spe -- se
    M'han -- no~a me tol -- to~e po -- sto~in lun -- go~er -- ro -- re,
        er -- ro -- re.
    Ma tu del cie -- lo __ % e -- ter -- no~al -- to mo -- to -- re,
        al -- to mo -- to -- re,
    La __ cui pie -- tà pre -- cor -- re~a no -- str'of -- fe -- se
%    % Per quel ve -- ra -- ce~amor, ch'in noi t'ac -- ce -- se,
    Driz -- z'a buon cor -- so~il di -- svi -- a -- to co -- re,
    driz -- z'a buon cor -- so~il di -- svi -- a -- to co -- re.

    % 2e parte:
    Sì che 
%        di tan -- ti~af -- fan -- ni
%    Pre -- se ca -- min,
    Pre -- se ca -- min che'l pas -- so~al ciel li ser -- ra,
    pre -- se ca -- min che'l pas -- so~al ciel li ser -- ra,
    Al -- men si vol -- ga~a te ne' mi -- glior an -- ni;
    Si -- gnor,
    Si -- gnor, co -- m'og -- gi fla -- gel -- la -- to~in ter -- ra,
        fla -- gel -- la -- to~in ter -- ra,
        fla -- gel -- la -- to~in ter -- ra
    Col san -- gue ri -- sto -- ra -- sti~i no -- stri dan -- ni:
    Por -- gi~o -- mai pa -- ce,
    por -- gi~o -- mai pa -- ce al -- la mia lun -- ga guer -- ra,
        al -- la mia lun -- ga guer -- ra.

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

