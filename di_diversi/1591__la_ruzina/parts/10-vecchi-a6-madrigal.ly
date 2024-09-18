% Questi nel mio partir ch'escon dal core
% angosciosi sospir in copia ardenti,
% Donna, fede vi fan de' miei tormenti,
% e queste amare lagrime ch'io verso
% in abundanza, ohimè! dagli occhi fuore
% v'accertan ben dell'aspro mio dolore.
% Ecco vi lascio 'l cor di piant'asperso,
% del mio fedel servir pegno verace:
% Restate vita mia, restate in pace.

% These anguished skies that flee my heart
% with my departure in burning abundance:
% Lady, bear witness to you of my torments,
% and these bitter tears that I shed
% in abundance, Alas! from my eyes
% well assure you of my cruel sorry.
% Here I leave you my heart, bedewed with weeping,
% a true token of my faithful service:
% Leave me my life, abide in peace.

% not certain if the last line captures the meaning
cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 gs2 a | a a a1 | R\breve | r4 b2 c4 b a2( gs4) | a b2 c4

    b4 a2\melfi gs4\melfiEnd | a2 r2 r1 | r2 d1 c2 | b a r4 e' cs2 |
        r4 d b b c c a2 |

    a1 r2 a | b2. c4. c8 d4 e2 ~ | e d1 c2 ~ | c b1 a2 ~ | a4( gs gs2) a1 |
        R\breve*2 | r2 a a g | fs fs g1 ~ | g2 e 

    e2 d | e\breve | e1 r1 | r1 r2 e' | e d cs cs | d2. c4 b2 a4 a ~ |
        a( gs8[ fs] gs2) a1 | r2 a g c | 
    
    b2.( a2 gs4) a2 | R\breve*2 R\breve | r2 e' e d4 c ~ | c b a2 g r4 b | 
        c2 a g1 | r4 c d d e2 e | 

    d2 c b c ~ | c b2.( a4 a2 ~ | a) gs r4 a2 a8[ a] | a4 b c2 g a ~ | 
        a g4( f g d f2 |

    e2) d1 cs2 | r4 e g g a b c2 | r1 r2 r4 c ~ | 
        c a a b4.\melfi a8 a2 gs4\melfiEnd | a1 r1 | r1 r2 e' | a,1. c2 | 

    b2 a gs a | a a b1 | cs r1 | r1 r2 e | d1 c2 g | 
        a2 b e,1 ~ | e e\longa*1/4
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Que -- sti nel mio par -- tir ch'e -- scon dal co -- re,
        ch'e -- scon dal co -- re
    An -- go -- scio -- si so -- spir,
        so -- spir in co -- pia~ar -- den -- ti,
    Don -- na, fe -- de vi fan __ de' miei __ tor -- men -- ti,
    E que -- ste~a -- ma -- re la -- gri -- me ch'io ver -- so,
    E que -- ste~a -- ma -- re la -- gri -- me ch'io ver -- so
    In a -- bun -- dan -- za, ohi -- mè! da -- gli~oc -- chi fuo -- re
    V'ac -- cer -- tan ben,
    \ijLyrics
    V'ac -- cer -- tan ben
    \normalLyrics
        del -- l'a -- spro mio do -- lo -- re.
    Ec -- co vi la -- scio'l cor di pian -- t'a -- sper -- so,
    Del mio fe -- del ser -- vir pe -- gno ve -- ra -- ce:
    Re -- sta -- te vi -- ta mia,
        re -- sta -- te~in pa -- ce,
        re -- sta -- te,
        re -- sta -- te~in pa -- ce.
}

altoXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e2.
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 e2. e4 e2 | f f e a ~ | a4 a c2 b a | gs1 r1 | r1 r2 e ~ | e f

    e1 | a, r2 a' | gs r4 a b2 r4 a | a2 r4 d, g a f2 | e1 r2 e | 

    e2. a4. a8 b4 c2 ~ | c b a g | f1 e ~ | e r2 e | e d c b | a2. a4 b1 |
        R\breve*2 | r1 r2 d | d c

    b2 b | c f e d | a' a4 d d2 c | b b a1 ~ | a2 a f e | d1 e2 r2 |
        g c,4 d e2

    e2 | r4 g e f e2 e | r1 c | b r2 a' | c b4 a2 g4 f2 | e g a d,4 e |
        fs g2( fs4)

    g2 r2 | r4 e f f e2 r4 g | f2 f e1 | R\breve*2 | r1 r4 e2 fs8[ fs] |
        fs4 g g2 e f ~ | f4( e d1) c2 | 

    bf1 a | r1 r2 r4 a' | g e d e f2 r2 | r4 f2 d4 g e4.( d8 b4) |
        cs2 r4 a' a2 c | b a

    gs1 | R\breve | r1 r2 e | fs a gs1 | a2 a g1 | fs r2 g |
        a b e, e | r2 e c1
        b\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Que -- sti nel mio par -- tir,
    \ijLyrics
    Que -- sti nel mio par -- tir
    \normalLyrics
%        ch'e -- scon dal co -- re,
%    \ijLyrics
%        ch'e -- scon dal co -- re
%    \normalLyrics
    An -- go -- scio -- si so -- spir,
        so -- spir,
    \ijLyrics
        so -- spir
    \normalLyrics
        in co -- pia~ar -- den -- ti,
    Don -- na, fe -- de vi fan __ de' miei tor -- men -- ti, __
    E que -- ste~a -- ma -- re la -- gri -- me,
    E que -- ste~a -- ma -- re la -- gri -- me ch'io ver -- so,
    \ijLyrics
    E que -- ste~a -- ma -- re la -- gri -- me ch'io ver -- so
    \normalLyrics
    In a -- bun -- dan -- za, 
    \ijLyrics
    In a -- bun -- dan -- za,
    \normalLyrics
        ohi -- mè!
        ohi -- mè! da -- gli~oc -- chi fuo -- re,
        ohi -- mè! da -- gli~oc -- chi fuo -- re
    V'ac -- cer -- tan ben,
    \ijLyrics
    V'ac -- cer -- tan ben 
    \normalLyrics
    Ec -- co vi la -- scio'l cor di pian -- t'a -- sper -- so,
    Del mio fe -- del ser -- vir pe -- gno ve -- ra -- ce:
    Re -- sta -- te vi -- ta mia,
%    \ijLyrics
%    Re -- sta -- te vi -- ta mia,
%    \normalLyrics
        re -- sta -- te~in pa -- ce,
        re -- sta -- te,
        re -- sta -- te~in pa -- ce,
            in pa -- ce.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 e2 a | f d a' r4 a ~ | a d, g g2 d4 a'2 | r2 r4 e 

    gs4 a b e, | R\breve | r1 e2 e | a1 gs2 r4 a | b2 r4 a e2 r2 | r2 r4 g

    g4 e a2 | a1 r2 a | gs2. a4. a8 d4 c2 | R\breve | r2 d b e | e,1 e | 
        R\breve*4 | c1 c2 f | e1

    e1 | a1. b2 | cs d e1 ~ | e a, | R\breve | r1 r2 r4 a | c2. a4 b2 a |
        R\breve | d1 e | r1 e2 c ~ | c4 a b c 

    d1 | g,2 r2 r1 | r1 r2 r4 g | a g d'4.( c8 b[ a] g2) g4 | a2 f g r4 c |
        b2 e d e | 

    d1.( c2) | b1 r1 | R\breve*2 | r1 r2 a | c b4 c2 d4 e2 | 
        e,4 g2 c,4 f d c2 | R\breve | r2 a' d, c | g' d

                            % vv ds but it clearly means the e to be natural
    e1 | R\breve | r1 r2 c' | d2 e e,1 | e r2 g | a b e,e | r1 r2 e |
        e\breve | e\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Que -- sti nel mio par -- tir,
    \ijLyrics
    Que -- sti nel mio par -- tir
    \normalLyrics
        ch'e -- scon dal co -- re
    An -- go -- scio -- si so -- spir,
%        so -- spir,
        so -- spir in co -- pia~ar -- den -- ti,
    Don -- na, fe -- de vi fan de' miei tor -- men -- ti,
    E que -- ste~a -- ma -- re la -- gri -- me ch'io ver -- so
%    E que -- ste~a -- ma -- re la -- gri -- me ch'io ver -- so,
    In a -- bun -- dan -- za, ohi -- mè!
        ohi -- mè! __ da -- gli~oc -- chi fuo -- re
    V'ac -- cer -- tan ben,
    \ijLyrics
    V'ac -- cer -- tan ben
    \normalLyrics
        del -- l'a -- spro mio do -- lo -- re.
%    Ec -- co vi la -- scio'l cor di pian -- t'a -- sper -- so,
    Del mio fe -- del ser -- vir,
    \ijLyrics
    Del mio fe -- del ser -- vir
    \normalLyrics
    Re -- sta -- te vi -- ta mia,
%    \ijLyrics
%    Re -- sta -- te vi -- ta mia,
%    \normalLyrics
        re -- sta -- te~in pa -- ce,
        re -- sta -- te~in pa -- ce,
            in pa -- ce.
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a | d2 c g a | e'\breve | r4 g4. g8 c,4 d2 e | r2 a1 g2 |

    f1 e2 r4 a, | e'2 r4 a gs2 r4 a | d,2 r4 g c, c d2 | a1 r2 a | 

    e'2. a,4. a8 g4 c2 ~ | c g' c,1 | d e ~ | e a, | a' a2 g | fs fs g1 ~ |
        g2 f e g | d1 g, | 

    R\breve
    R\breve*5 | r1 r2 d' | c f e a, | r4 g' c, d e2 a, | f'1 e ~ | e a |
        a2 g4 f2 e4 d2 | c1

    r1 | R\breve | r4 c d d e2 r4 e | f2 d c e | g1 g | g2 g d1 | 
        e r4 a2 d,8[ d] | d4 g

    c,1 f2 | \ficta bf,1.\unficta f2 | g1 a | r4 a' g e f d a'2 |
        r4 e g g a b c2 | f, d4 d e1 | a,

    r1 | R\breve | r2 a'2 d, c | g'2 d e a, | d a e'1 | a, r2 e' |
        d1 c | r2 g c2.( b4 | a2) gs a1 | e\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Que -- sti nel mio par -- tir ch'e -- scon dal co -- re
    An -- go -- scio -- si so -- spir,
    \ijLyrics
        so -- spir,
    \normalLyrics
        so -- spir in co -- pia~ar -- den -- ti,
    Don -- na, fe -- de vi fan __ de' miei tor -- men -- ti,
    E que -- ste~a -- ma -- re la -- gri -- me ch'io ver -- so
%    E que -- ste~a -- ma -- re la -- gri -- me ch'io ver -- so,
    In a -- bun -- dan -- za,
    \ijLyrics
    In a -- bun -- dan -- za,
    \normalLyrics
        ohi -- mè! __
        ohi -- mè! da -- gli~oc -- chi fuo -- re
    V'ac -- cer -- tan ben,
    \ijLyrics
    V'ac -- cer -- tan ben
    \normalLyrics
        del -- l'a -- spro mio do -- lo -- re.
    Ec -- co vi la -- scio'l cor di pian -- t'a -- sper -- so,
    Del mio fe -- del ser -- vir,
    \ijLyrics
    Del mio fe -- del ser -- vir
    \normalLyrics
        pe -- gno ve -- ra -- ce:
    Re -- sta -- te vi -- ta mia,
%    \ijLyrics
%    Re -- sta -- te vi -- ta mia,
%    \normalLyrics
        re -- sta -- te~in pa -- ce,
        re -- sta -- te,
        re -- sta -- te~in pa -- ce.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 e | fs g g e | e\breve | r4 d4. d8 e4 d4.( c8 b2) |
        a2

    c1 b2 | c a r1 | r2 r4 e' e2 r4 a, | d2 r2 r1 | r2 a e'1 | 
        r2 r4 c4. c8 b4

    g2 ~ | g b c1 | r2 f, g a | b4( e, e'2) cs r4 \ficta c\unficta | 
        c2 f e1 ~ | e2 d1 b2 ~ | b4 b a2 r2 d | d c

    b2 b | c g a1 | gs2 a2.( gs8[ fs] gs2) | a1 r1 | R\breve | e'1 e2 e |
        f2. e4 d2 c | b1 a | r1 r2 a | 

    g2 c b cs | R\breve | e1 c2 e | e2. a,4 b c2 b4 | c1 r1 | 
        r2 r4 d e d g4.( f8 | e[ d] c4) r2 

    r4 e d e | c2 r2 g'1 ~ | g2 g1 g2 | g g f1 | e1 r1 | R\breve*2 R\breve |
        r1 r2 r4 a, | c2 b4 c2 d4 e2 | r2 d

    b4 c b2 | a cs d e | d d b1 | r2 e f g | g f e r4 e | a,2. e'4 e1 | e r1 |
        R\breve | 

    d2 g2.( f4 e d | c2) b a1 | gs\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Que -- sti nel mio par -- tir ch'e -- scon dal co -- re
    An -- go -- scio -- si so -- spir,
        so -- spir,
    Don -- na, fe -- de vi fan __ de' miei,
        de' miei tor -- men -- ti,
    E que -- ste~a -- ma -- re la -- gri -- me,
    E que -- ste~a -- ma -- re la -- gri -- me ch'io ver -- so,
        a -- ma -- re la -- gri -- me ch'io ver -- so
    In a -- bun -- dan -- za, ohi -- mè!
        ohi -- mè! da -- gli~oc -- chi fuo -- re
    V'ac -- cer -- tan ben,
    \ijLyrics
    V'ac -- cer -- tan ben
    \normalLyrics
        del -- l'a -- spro mio do -- lo -- re.
%    Ec -- co vi la -- scio'l cor di pian -- t'a -- sper -- so,
    Del mio fe -- del ser -- vir pe -- gno ve -- ra -- ce:
    Re -- sta -- te vi -- ta mia,
    \ijLyrics
    Re -- sta -- te vi -- ta mia,
    \normalLyrics
        re -- sta -- te~in pa -- ce,
%        re -- sta -- te,
        re -- sta -- te~in pa -- ce.
}

sestoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1
}

% sesto: checked against source
sestoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 b2 c ~ | c4 d2 d4 cs2 cs | d e d c | b r4 e4. e8 c4 b2 |

    a4 g'4. g8 g4 f2 e | r1 r2 e ~ | e d e a,4 e' | e2 r4 c b2 r4 e | 

    fs2 r4 g e e d2 | cs1 r2 \ficta c\unficta | b2 r4 e4. e8 g4 g2 ~ | 
        g g e e | d1.( c2 | b1) a | R\breve | r1

    r2 e' | e d c b | a2. a4 d2 d | e2.( d4 c b a2) | b2 r2 r1 | r2 c c f |
        e fs 

    gs2 a | gs gs a a, | R\breve | r2 d c f | e a, r1 | R\breve | 
        a'\breve | gs1 r1 | R\breve | e2 c2. a4 b c | d1

    g,2 r2 | r1 r4 b2 c4 ~ | c8([ a8] c2) b4 c1 | R\breve*2 | 
        r2 r4 e2 cs8[ cs] cs4 d | d2 e c2.( b8[ c] | d4 c bf a

    bf2) a | g1 e | R\breve | r1 r2 g' | a f e1 | e2 e f g | g f e1 | 
        r2 cs d e | d d b a | 

    a2 c b1 | a r2 b | d1 g,2 c | f d r1 | e2 e1( a,2) | b\longa*1/2
    \bar "|."
}

sestoLyricsX = \lyricmode {
    Que -- sti nel __ mio par -- tir,
    \ijLyrics
    Que -- sti nel mio par -- tir
    \normalLyrics
        ch'e -- scon dal co -- re,
    \ijLyrics
        ch'e -- scon dal co -- re
    \normalLyrics
    An -- go -- scio -- si so -- spir,
        so -- spir,
        so -- spir in co -- pia~ar -- den -- ti,
    Don -- na, fe -- de vi fan __ de' miei tor -- men -- ti,
    E que -- ste~a -- ma -- re la -- gri -- me ch'io ver -- so,
    E que -- ste~a -- ma -- re la -- gri -- me ch'io ver -- so
    In a -- bun -- dan -- za, ohi -- mè!
        ohi -- mè! da -- gli~oc -- chi fuo -- re
    V'ac -- cer -- tan ben % del -- l'a -- spro mio do -- lo -- re.
    Ec -- co vi la -- scio'l cor di pian -- t'a -- sper -- so,
    % Del mio fe -- del ser -- vir pe -- gno ve -- ra -- ce,
        pe -- gno ve -- ra -- ce:
    Re -- sta -- te vi -- ta mia,
    \ijLyrics
    Re -- sta -- te vi -- ta mia,
    \normalLyrics
        re -- sta -- te~in pa -- ce,
        re -- sta -- te,
        re -- sta -- te in pa -- ce.
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

