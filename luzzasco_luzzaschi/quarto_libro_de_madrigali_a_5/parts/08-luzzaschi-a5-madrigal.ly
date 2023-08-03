% Io v'amo, anima mia,
% vorrei sovente dire, ed ardo, ahi lasso!
% Chiude la voce entro alle labbra Amore
% e vergogna e timore,
% e mi fanno d'uom vivo un muto sasso.
% 
% Amor, deh, se tu vuoi ch'i miei martiri
% io pur taccia e sospiri:
% tu dilli a lei che mi consuma e sface,
% tu parla quel che la mia lingua tace.
% 
% Annibale Pocaterra
% 
% Newcomb:
% I love you, my soul,
% I often would want to say, and I burn, alas!
% Love closes my voice within my lips
% and so does shame and fear,
% and they transform me from living man to mute stone.
% Love, ah, if you wish that in my sufferings
% I indeed remain silent and sigh:
% you tell them to hear that she consumes and undoes me,
% you speak that which my tongue keeps silent.
% 
% Attribution: Il gareggiamento poetico del Confuso Accademico Ordito
% (Venice: Barezzi, 1611), fols. 98r-98v.

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 e e c4 c8[ d] | e2 a,4 e' c d e e | f2 e r d | d

    c4 c8[ d] e2 a, | r1 r4 g' e2 | fs4 g8([ f] e[ d c b] a4) b c2 | 
        c1 r1 | R\breve | r4 b c1 b2 ~ | b a1 gs2 | 

    r2 e' e4 a, c4 c ~ | c8[ c] a4 a g f2 e | r1 e'4 f e4. e8 |
        a,4 d2 d4 r2 r4 e | e f

    e8[ d] e4 g2 g, ~| g e e1 | e r1 | a2 e' r4 g e f | 
        g2 r2 r4 e c d | e2 d c b | a1 g | r1

    r2 c | b a c g | r4 c c c2 c4 r2 | r4 c2 f4 d2 d | r4 e2 d4 c2 b |
        r1 r4 d c b | a2 r2 r1 | 

    r1 r2 r4 f' | e d c2 b4 a2( g4) | a2 r4 e' e e d2 | r4 e e e d2 d | 
        f e d c |

    b1 a2 r2 | R\breve | e'2 g1 f2 | e d c2.( b8[ a] b2 a1 g2) | a\longa*1/2


    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Io v'a -- mo~a -- ni -- ma mi -- a,
    Vor -- rei so -- ven -- te di -- re,
    Io v'a -- mo~a -- ni -- ma mi -- a,
    vor -- rei so -- ven -- te di -- re, ed ar -- do~ahi __ las -- so!
    Chiu -- de la vo -- ce~en -- tro~al -- le lab -- bra~A -- mo -- re
    E ver -- go -- gna~e ti -- mo -- re,
    E mi fan -- no d'uom vi -- vo~un mu -- to sas -- so.

    A -- mor, deh, se tu vuoi,
        deh, se tu vuoi ch'i miei mar -- ti -- ri
            ch'i miei mar -- ti -- ri
    Io pur tac -- cia e so -- spi -- ri,
        e so -- spi -- ri:
    Tu dil -- li~a lei che mi con -- su -- ma~e sfa -- ce,
    Tu par -- la quel,
    tu par -- la quel che la mia lin -- gua ta -- ce,
        che la mia lin -- gua ta -- ce.
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a4
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 a f g a b c2 | a r2 a a | f4 f8[ g] a2 e4 g e f | 

    g4 g a2 g c4 a ~ | a g g a a( g8[ f] a4) g | R\breve*2 | 
        r1 r4 e g2 | g e1 e2 | R\breve | 

    r1 r2 r4 a | c b4. b8 e,4 a2 a | r4 a a b a8[ g] a4 c g |
        g a c8[ g] g4 b2 b, ~ | b

    b2 c1 | cs r1 | r2 r4 c' a b c2 | r4 g e f g2 r2 | R\breve*2 | 
        r1 a2 g ~ | g f f e | r4 g g g2 g4 r2 | 

    r4 a2 c4 c2 b | r4 c2 a4 a2 gs | r1 r2 r4 g | f e d b' a g f2 | 
        e4 d2( c4) d2 

    r4 c' ~ | c b2 a4 g e d2 | e r4 c' c c b2 | r4 c c c b1 | a2 c b a ~ |
        a g f d | r1 

    r2 a' | c b1 a2 | g g4( a8[ b] c4 b a g | \[ f1 e) \] | e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
%    Io v'a -- mo~a -- ni -- ma mi -- a,
    Vor -- rei so -- ven -- te di -- re,
    Io v'a -- mo~a -- ni -- ma mi -- a,
    vor -- rei so -- ven -- te di -- re,
    vor -- rei __ so -- ven -- te di -- re, ed ar -- do~ahi las -- so!
%    Chiu -- de la vo -- ce~en -- tro~al -- le lab -- bra~A -- mo -- re
    E ver -- go -- gna~e ti -- mo -- re,
    E mi fan -- no d'uom vi -- vo,
    e mi fan -- no d'uom vi -- vo~un mu -- to sas -- so.
%
%%    A -- mor, 
        deh, se tu vuoi,
        deh, se tu vuoi ch'i miei __ mar -- ti -- ri
    Io pur tac -- cia e so -- spi -- ri,
        e so -- spi -- ri:
    Tu dil -- li~a lei che mi con -- su -- ma~e sfa -- ce,
        che __ mi con -- su -- ma~e sfa -- ce,
    Tu par -- la quel,
    tu par -- la quel che la mia lin -- gua ta -- ce,
        che la mia lin -- gua ta -- ce.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 e c4 c8[ d] e2 | a,4 e' c d e e f2 | e4 c d c f2 e | 

    d2 c f f | d4 d8[ e] f2 c r2 | r4 c a4. b8 c4 b r c | a b c c d2 c |
        r4 g' a1

    g2 | f1 e | R\breve*2 | r1 a2 a4 e | f4 f4. f8 e4 e d c2 | 
        a4 e' e cs4. cs8 d4 a a |

    r4 f' f d d8[ e] f4 c2 | r1 r2 d | g,1 e2 e ~ | e e r1 | r1 r2 a |
        e' r2 r2 r4 g | e f g2 a g ~ | g 

    f2 f e | r2 b c c | d1 g, | r4 e' e e2 e4 r2 | r4 e2 a4 fs2 g |
        r4 g2 d4 e2 e | r2 r4 a 

    g4 f e2 | r2 r4 f2 e d4 | c a g2 a r2 | R\breve | r2 r4 c c c d2 | 
        r4 c c c d1 | R\breve | r1 r2 a | c

    b1 a2 ~ | a g1 r2 | r2 d' f e | d c b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Io v'a -- mo~a -- ni -- ma mi -- a,
    Vor -- rei so -- ven -- te di -- re,
    vor -- rei so -- ven -- te di -- re,
    io v'a -- mo~a -- ni -- ma mi -- a,
    vor -- rei so -- ven -- te,
    vor -- rei so -- ven -- te di -- re, ed ar -- do~ahi las -- so!
    Chiu -- de la vo -- ce~en -- tro~al -- le lab -- bra~A -- mo -- re
    E ver -- go -- gna~e ti -- mo -- re,
    E mi fan -- no d'uom vi -- vo un mu -- to sas -- so.

    A -- mor, deh, se tu vuoi ch'i miei __ mar -- ti -- ri,
        ch'i miei mar -- ti -- ri
    Io pur tac -- cia e so -- spi -- ri,
        e so -- spi -- ri:
    Tu dil -- li~a lei che mi con -- su -- ma~e sfa -- ce,
    Tu par -- la quel,
    tu par -- la quel che la mia lin -- gua ta -- ce,
        che la mia lin -- gua ta -- ce.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 a | f g a a c2 a | r1 a2 a | f4 f8[ g] a2 d,1 | r1 r4 e 

    c4 d | e e f2 e r2 | R\breve | r2 r4 a c2 c | a1 a | r2 r4 e g2 g | e1 e |
        R\breve | r1 r2 r4 a | a

    gs4. gs8 a4 a d, r2 | r1 r2 r4 c' | c a a8[ b] c4 g1 | e2 e a,1 | a r1 |
        R\breve | e'2 a

    r4 c a b | c2 b c c | c1 c | r2 g f e | d1 c | r2 r4 c c c2 c4 | R\breve |
        r4 c2 f4 

    e2 e | R\breve | r2 r4 d' c2 a4 a ~ | a f e2 d r2 | R\breve | 
        r2 r4 c c c g'2 | r4 c, c c g'1 | R\breve | 

    r1 d2 f | e1 d | c2 r r a' | c b a1 | d, e | a\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    Io v'a -- mo~a -- ni -- ma mi -- a,
    Vor -- rei so -- ven -- te di -- re,
    Io v'a -- mo~a -- ni -- ma mi -- a,
    vor -- rei so -- ven -- te di -- re, ed ar -- do~ahi las -- so,
        ed ar -- do~ahi las -- so!
%    Chiu -- de la vo -- ce~en -- tro~al -- le lab -- bra~A -- mo -- re
    E ver -- go -- gna~e ti -- mo -- re,
    E mi fan -- no d'uom vi -- vo~un mu -- to sas -- so.

    A -- mor, deh, se tu vuoi ch'i miei mar -- ti -- ri,
        ch'i miei mar -- ti -- ri
    Io pur tac -- cia e so -- spi -- ri:
%    Tu dil -- li~a lei 
        che mi con -- su -- ma~e sfa -- ce,
    Tu par -- la quel,
    \ijLyrics
    tu par -- la quel
    \normalLyrics
        che la mia lin -- gua,
        che la mia lin -- gua ta -- ce.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 r4 a f g a a | b2 a r2 e' | e c4 c8[ d] e2 a,4 e' |

    c4 d e e f2 e | r4 e f1 e2 ~ | e d1 cs2 | r4 d e1 d2 | c1 b | R\breve*2 |
        r1 r4 d d cs4 ~ | cs8[ cs] 

    d4 d g, r2 r4 e' | e c c8[ d] c4 d1 | e2. e,4 a1 | a r1 | 
        r2 r4 a' f g a2 | r4 e c d e2 r2 | R\breve |

    r1 r2 g | f e a, e' | r1 r2 r4 c | c c2 c4 r4 g2 c4 | a2 a r1 | 
        R\breve | r4 e' d c b2 r2 | R\breve | 

    r1 r2 r4 a' | g2 e4 e2 c4 b2 | a r4 g' g g g2 | r4 g g g g1 | R\breve R |
        e2 g1 f2 | e1 d2

    c4( d | e f g2) c, r4 c | d2 a e'4 b e2 | cs\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    % Io v'a -- mo~a -- ni -- ma mi -- a,
    Vor -- rei so -- ven -- te di -- re,
    Io v'a -- mo~a -- ni -- ma mi -- a,
    vor -- rei so -- ven -- te di -- re, ed ar -- do~ahi __ las -- so,
        ed ar -- do~ahi las -- so!
    % Chiu -- de la vo -- ce~en -- tro~al -- le lab -- bra~A -- mo -- re
    E ver -- go -- gna~e ti -- mo -- re,
    E mi fan -- no d'uom vi -- vo~un mu -- to sas -- so.
 
    % A -- mor, deh, se tu vuoi ch'i miei mar -- ti -- ri
        deh, se tu vuoi,
    \ijLyrics
        deh, se tu vuoi
    \normalLyrics
            ch'i miei mar -- ti -- ri
    Io pur tac -- cia e so -- spi -- ri:
    Tu dil -- li~a lei che mi con -- su -- ma~e sfa -- ce,
    Tu par -- la quel,
    tu par -- la quel che la mia lin -- gua ta -- ce,
        che la mia lin -- gua ta -- ce.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

