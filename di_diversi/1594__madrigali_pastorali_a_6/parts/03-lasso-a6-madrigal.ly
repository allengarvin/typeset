% Silen di rose ha il volto
% e'l sen di neve Eurilla
% che sol per lui d'amor arde e sfavilla.
% Onde un giorno li dice,
% «Deh, dimmi donde il bon bacio s'elice?»
% «Di Cipro» egli risponde.
% «Anzi.» dice la Ninfa al bel Pastore.
% «da queste labbra tue nido d'amore.»
% Indi il bacia e s'asconde.
% Così riman Sileno
% di piacer e d'amor arso e ripieno.


cantoIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g2.
}

% canto: checked against source
cantoIII = \relative c''' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r2 g2. g4 e2 | 
        c4 c a2.\melfi gs8[ fs] gs!2\melfiEnd | a a a b | c c f1 |

    r2 r4 d e e d d | r2 b4 b cs d4.( cs16[ b] cs4) | d1 r1 | r1 r2 e |
        cs d e4 g2 f4 | e2 e

    r4 d d2 | cs1 r1 | r1 r2 d | b4 c4. c8 b4 d2. d4 |
        g,4 g a2.\melfi g8[ f] g2\melfiEnd | a2 a bf4 bf a d |

    c1 r4 g'2 e4 ~ | e f2( e8[ d] cs4) d2( cs4) | d a b d e e r2 |
        r1 cs2. cs4 | d1 e2. c4 | b a r4 b 

    b4 b b2 | e f g1 | r2 r4 c,8[ d] e2 r4 b8[ c] | d4 d2 b4 a2 r4 d8[ c] |
        b4 c4. b8 a4

    r4 a8[ b] c2 | c4 g' f c4. d8 e4 d2 | e a, gs4 a b2 | cs e f4 f d2 |
        cs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
%    Si -- len di ro -- se~ha~il vol -- to
    E'l sen di ne -- ve~Eu -- ril -- la
    Che sol per lui d'a -- mor ar -- de~e sfa -- vil -- la,
    \ijLyrics
        ar -- de~e sfa -- vil -- la.
    \normalLyrics

%    On -- de~un gior -- no li di -- ce,
    Deh, dim -- mi don -- d'il bon ba -- cio s'e -- li -- ce?
%    Di Ci -- pro~e -- gli ri -- spon -- de,
    An -- zi, di -- ce la Nin -- fa'l bel Pa -- sto -- re,
    Da que -- ste lab -- bra tue ni -- do __ d'a -- mo -- re,
        ni -- do d'a -- mo -- re
    In -- di~il ba -- cia~e s'a -- scon -- de.
    Co -- sì ri -- man Si -- le -- no
    Di pia -- cer,
    Di pia -- cer e d'a -- mor,
    \ijLyrics
    Di pia -- cer e d'a -- mor,
    \normalLyrics
    Di pia -- cer e d'a -- mor ar -- so~e ri -- pie -- no,
%    Di pia -- cer e d'a -- mor ar -- so,
%    Di pia -- cer e d'a -- mor ar -- so~e ri -- pie -- no,
        ar -- so~e ri -- pie -- no,
        ar -- so~e ri -- pie -- no.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    fs2
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 fs g2. g4 | a2. a4 a1 | b2 b c g | f2. e4 e1 | cs2 e fs g |

    g2 a bf4 bf a f | a2 g r4 g f d | f2 e r1 | fs2. fs4 g2. g4 | 
        e2 a gs1 | a2 fs4 g 

    g2 c4 a | gs2 gs4 a f1 | e2 r4 a a2 a | g4 fs g2 fs fs | 
        g4 g4. g8 g4 a2 b | c c,

    d1 | e2 fs g a | a2. f4 g2 c ~ | c f,4 g a1 | a2 r2 r4 g c, d |
        e1 e2 r4 a ~ | a b4.( a8 b4) 

    c2 b4 a | gs a r4 gs gs gs gs2 | a4 a2 a4 r4 e8[ f] g2 |
        f4 e a f g2 g | d4 d

    r4 d8[ e] fs4 fs8[ fs] g2 | r4 e4. d8 c4 r2 r4 e8[ f] |
        g2 c,4 c g'2 g | e4 g f e r1 | 

    r4 e a a a1 | a\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Si -- len di ro -- se~ha~il vol -- to
    E'l sen di ne -- ve~Eu -- ril -- la
    Che sol per lui d'a -- mor ar -- de~e sfa -- vil -- la,
        ar -- de~e sfa -- vil -- la.

    On -- de~un gior -- no li di -- ce,
    Deh, dim -- mi don -- d'il bon ba -- cio s'e -- li -- ce?
    Di Ci -- pro~e -- gli ri -- spon -- de,
    An -- zi, di -- ce la Nin -- fa'l bel Pa -- sto -- re,
    Da que -- ste lab -- bra tue ni -- do d'a -- mo -- re,
        ni -- do d'a -- mo -- re
    In -- di~il __ ba -- cia~e s'a -- scon -- de.
    Co -- sì ri -- man Si -- le -- no
    Di pia -- cer e d'a -- mor ar -- so~e ri -- pie -- no,
    Di pia -- cer e d'a -- mor,
    Di pia -- cer,
    Di pia -- cer e d'a -- mor ar -- so~e ri -- pie -- no,
        ar -- so~e ri -- pie -- no.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a2 d2. d4 e2 | f1 e | g2. g4 c,2 c | f,2. a4 e1 | a2 r4 a2 d4 r4 g, ~ |
        g c2 c4

    bf2 d | e4 f d2 c r4 b | c d b2 a1 | a2. a4 c2 b | c4 e4.( d16[ c] d4) e1 |
        a,2 d4 g,

    c2 c4 d | e2 e4 a, d1 | a2 r4 a c2. c4 | c a e'2 a,1 | R\breve*2 |
        r2 d d4.( e8 f4) d | e2 f e1 | 

    r2 d e4 f e2 | fs4 fs g4. g8 g4 c, r2 | r1 r2 e | 
        fs4 g4.( fs8 g4) c, a gs a | r2 r4 b b b b2 | 

    a2 a c2. e8[ d] | c2 c c4 g r4 d'8[ c] | b4 g8[ a] b4.( a16[ g] a2) r2 |
        r2 c8[ d] e4 f f g2 |

    c,8[ d] e4 f4. c8 c4 g2 g'4 ~ | g8[ g] e4 c4. a8 b4 c b2 | a\breve~
        a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Si -- len di ro -- se~ha~il vol -- to
    E'l sen di ne -- ve~Eu -- ril -- la
    Che sol per __ lui d'a -- mor ar -- de~e sfa -- vil -- la,
        ar -- de~e sfa -- vil -- la.

    On -- de~un gior -- no li di -- ce,
    Deh, dim -- mi don -- d'il bon ba -- cio s'e -- li -- ce?
    Di Ci -- pro~e -- gli ri -- spon -- de,
%    An -- zi, di -- ce la Nin -- fa'l bel Pa -- sto -- re,
    Da que -- ste lab -- bra tue ni -- do d'a -- mo -- re,
    \ijLyrics
        ni -- do d'a -- mo -- re
    \normalLyrics
    In -- di~il ba -- cia~e s'a -- scon -- de.
    Co -- sì ri -- man Si -- le -- no
%    Di pia -- cer e d'a -- mor ar -- so~e ri -- pie -- no,
    Di pia -- cer e d'a -- mor,
    Di pia -- cer e d'a -- mor,
    \ijLyrics
    Di pia -- cer e d'a -- mor,
    \normalLyrics
%    Di pia -- cer e d'a -- mor ar -- so,
    Di pia -- cer e d'a -- mor ar -- so~e ri -- pie -- no,
        ar -- so~e ri -- pie -- no. __
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoIII = \relative c {
    \key c \major
    \fourTwoCutTime

    r2 d g c, | f d a'1 | g r1 | R\breve | r2 a d, g | c, f bf, r4 bf' |

    a4 f g2 c, r4 g' | f d e2 a,1 | d2. d4 c2 g'4 e | a4.( g8 f2) e1 |
        R\breve*2 | r2 a f f |

    c4 d e2 d1 | R\breve*2 | r2 d g d | a' f c1 | R\breve | r2 g' e f |
        e1 a, | R\breve | r2 r4 e' e e e2 |

    a,2 d c1 | f8[ g] a4 f f c2 g' | g g d g | r4 c8[ b] a4. g8 f2 c | 
        c f4 f

    c2 g' | r4 c, f a e1 | a,2 r4 a d d d2 | a\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Si -- len di ro -- se~ha~il vol -- to
%    E'l sen di ne -- ve~Eu -- ril -- la
    Che sol per lui d'a -- mor ar -- de~e sfa -- vil -- la,
    \ijLyrics
        ar -- de~e sfa -- vil -- la.
    \normalLyrics

    On -- de~un gior -- no li di -- ce,
%    Deh, dim -- mi don -- d'il bon ba -- cio s'e -- li -- ce?
    Di Ci -- pro~e -- gli ri -- spon -- de,
%    An -- zi, di -- ce la Nin -- fa'l bel Pa -- sto -- re,
    Da que -- ste lab -- bra tue ni -- do d'a -- mo -- re
%    In -- di~il ba -- cia~e s'a -- scon -- de.
    Co -- sì ri -- man Si -- le -- no
    Di pia -- cer e d'a -- mor ar -- so~e ri -- pie -- no,
    Di pia -- cer e d'a -- mor ar -- so~e ri -- pie -- no,
        ar -- so~e ri -- pie -- no,
        ar -- so~e ri -- pie -- no.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a2
}

% quinto: checked against source
quintoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 a b4 b c2 ~ | c4 c d2.\melfi cs8[ b] cs!2\melfiEnd | d1 r1 | R\breve |
        r2 cs d d | e f f1 | 

    r2 r4 g g g, d'2 | a r4 e' e f e2 | d d4 d e2 d4 e ~ |
        e c4.( b8 a4) b1 | R\breve*2 | r2 e f f4 f | 

    e4 d4.( c16[ b] c4) d2 d | g,4 c4. c8 e4 d2 g, | c a bf1 |
        a r4 g d' a ~ | a c2 c4 c2 c |

    a2 bf a1 | d r2 a | b4 c b2 a1 | R\breve | r2 r4 e' e e e2 |
        e d g e8[ d] c4 | a8[ b] c4 f2

    e4 c d g, | r4 b8[ c] d2 d4 d d2 | e8[ f] g4 a a,8[ b] c2 c |
        r4 c8[ b] a4 f'8[ f] 

    e4 c d d | c c r4 c e2. e4 | \[ e1( d) \] | e\longa*1/2 
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Si -- len di ro -- se~ha~il vol -- to
%    E'l sen di ne -- ve~Eu -- ril -- la
    Che sol per lui d'a -- mor ar -- de~e sfa -- vil -- la, 
        ar -- de~e sfa -- vil -- la. 

    On -- de~un gior -- no li __ di -- ce,
%    Deh, dim -- mi don -- d'il bon ba -- cio s'e -- li -- ce?
    Di Ci -- pro~e -- gli ri -- spon -- de,
    An -- zi, di -- ce la Nin -- fa'l bel Pa -- sto -- re,
    Da que -- ste __ lab -- bra tue ni -- do d'a -- mo -- re,
        ni -- do d'a -- mo -- re
%    In -- di~il ba -- cia~e s'a -- scon -- de.
    Co -- sì ri -- man Si -- le -- no
    Di pia -- cer e d'a -- mor ar -- so~e ri -- pie -- no,
    Di pia -- cer e d'a -- mor,
    Di pia -- cer e d'a -- mor ar -- so,
    Di pia -- cer e d'a -- mor ar -- so~e ri -- pie -- no,
        ar -- so~e ri -- pie -- no.
}

sestoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d1
}

% sesto: checked against source
sestoIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | d1 e2 c | a c b1 | e,2 r4 e' d2 d | g f d d |

    c4 c b2 c4.( b8 a4) g | a a gs2 a1 ~ | a r1 | R\breve | e'2 a,4 b c e2 d4 |
        b2 b4 c a1 | a r1 | r1

    r2 a2 | d4 e4. e8 g4 fs2 g | e2. f4 d1 | cs2 d d2. f4 | e2 a, c4 c g g |
        a f r2 r1 | 

    r4 d'2 b c( b8[ a] | gs4) a2( gs4) a1 | R\breve | r2 r4 e' e e e2 |
        cs d e1 | r4 a,8[ b] c4 a8[ b]

    c2 b8[ c] d4 | g, g g2 r4 d'8[ c] b4 b8[ a] | 
        g2 r4 c8[ b] a4 c8[ d] e4 g8[ f] | e4 c4. b8 a4

    r4 c4.( b16[ a] b4) | c2. c4 b( a2 gs4) | a2 cs d4 d f2 | e\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    % Si -- len di ro -- se~ha~il vol -- to
    E'l sen di ne -- ve~Eu -- ril -- la
    Che sol per lui d'a -- mor ar -- de~e sfa -- vil -- la, __
        ar -- de~e sfa -- vil -- la. __ 

    % On -- de un gior -- no li di -- ce,
    Deh, dim -- mi don -- d'il bon ba -- cio s'e -- li -- ce?
    An -- zi, di -- ce la Nin -- fa'l bel Pa -- sto -- re,
    Da que -- ste lab -- bra tue ni -- do d'a -- mo -- re,
        ni -- do d'a -- mo -- re
    % Di Ci -- pro e -- gli ri -- spon -- de,
    % In -- di~il ba -- cia~e s'a -- scon -- de.
    Co -- sì ri -- man Si -- le -- no
    Di pia -- cer e d'a -- mor,
    Di pia -- cer e d'a -- mor,
    Di pia -- cer e d'a -- mor,
    \ijLyrics
    Di pia -- cer e d'a -- mor,
    \normalLyrics
    Di pia -- cer e d'a -- mor ar -- so~e ri -- pie -- no,
        ar -- so~e ri -- pie -- no.
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

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

