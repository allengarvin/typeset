% Sì che s'al cominciar di tanti affanni
% prese camin che'l passo al ciel li serra,
% almen si volga a te ne' miglior anni;
% Signor, com'oggi flagellato in terra
% col sangue ristorasti i nostri danni:
% porgi omai pace alla mia lunga guerra.
cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 c | a r2 a | a a b1 | b2 c1 b2 | a1 gs2 b ~ | b g a g ~ | 
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

cantoLyricsIII = \lyricmode {
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

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

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

altoLyricsIII = \lyricmode {
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

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | a1 f | R\breve | r1 a | a2 a b1 | b2 c1 b2 | a1 g | r1 r2 g |
        a b

    c4 c b b | a a d2.( c2 b4) | c2 r4 d e e d d ~ | d c2 b4 r2 c |
        c2. d4 d2 b |

    d1 d2 d ~ | d g, d'1 | g,\breve | r2 c e1 | e d | cs d4. c8 b4 a |
        r2 d4. c8 b4 g b2 | b r4 b 

    d2 a | c4. b8 g4 a f4. g8 a4 b | \[ c1( b) \] | a\breve | R\breve*2 |
        r2 a2. b4 cs2 | d e a,2. b4 | cs1

    cs2 d ~ | d4( cs8[ b] cs2) d1 | r1 r2 g, ~ | g4 e f2 f e | d a' c c |
        f, a r e | e2. e4 

    a2 b | c\breve | b\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
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

bassoIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a | f r2 f | f f g1 | g2 a1 g2 | f1 e | r1 d | d2 d e1 |

    e2 f1 e2 | d1 c2 e | fs g a g | c,4 c b b c2 g | r1 r2 c | c2. g4 d'2

    e2 | d1 d2 g ~ | g e d1 | c\breve ~ | c1 r1 | R\breve | r2 a d1 | d g, ~|
        g d' | c4. d8 e4 f d4. e8 f4 g |

    c,2.( d4 e1) | a,2 a' f a | g g f2. f4 | f2 d bf'1 | a r1 | r1 r2 d, |
        a'2. a4 a2 bf | a1

    d, ~ | d g2. f4 | e2 d1 c2 | r2 a2. b4 c2 | d1 e | a,2. a4 a2 gs | 
        a\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
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

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | c1 a | R\breve*3 | e1 fs2 g | a d c4 c b b | c2 a r1 |

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

quintoLyricsIII = \lyricmode {
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

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

