% Leggiadretto Clorino,
% qualor scherzi nel vago e bianco seno
% e t'accost'al bel volto almo e sereno
% di questa nova Clori
% ch'al mondo non ha pare,
% parm'allor di mirare,
% tra le vermiglie rose e bianchi fiori,
% giocar saltando un candido Armelino.
% Ma mentre i dolci vezzi godi e taci,
% felice te se conoscessi i baci!

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 d2. d4 e2 | d4 e f8([ e e d16 c] d4 e d2) | e e d1 |

    e4 e8[ d] e[ f g f] e2.( d8[ c] | b2. a8[ g] a1) | b2 r4 d2 d4 b2 |

    e4 e fs1 g2 | g8([ f e d] c4) c d2 c4 c | b4. b8 c4 d e2 e4 a, |
        b4. b8 c4 d

    e2. a,4 | b c b2 cs e ~ | e4 f g1 f4 e | e2 e4 e g8[ f e d] e2 |
        c r4 g'

    g8[ f e d] e4 c | r4 g' g8[ f e d] c2. c4 | d4 e d2 e4 e d e |
        c c8[ d]

    b4 b8[ c] a4. b8 g4. c8 | b4 d d2 b r4 g' | 
        fs g g g8[ a] f4 f8[ g] e4 e8[ f] |

    d4. e8 c4. d8 b4 c b2 | c1 c | r1 e4. f8 g4 a | g g r2 r1 |
        g,2 f e1 ~ | e2 e r2 c' |

    d4( c2) b4 c g' g g | f e d2 c r4 e | f2 g c,4 f f f | e d2 cs4 d2 r2 | r1
    % --- page ---
    r4 a' a a | g f2 e4 f1 | r1 r4 f f f | e1 e2 d ~ | 
        d4( cs8[ b] cs4 d e f e2) | fs\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Leg -- gia -- dret -- to Clo -- ri -- no,
    Qua -- lor scher -- zi nel va -- go~e bian -- co se -- no
    E t'ac -- co -- st'al bel vol -- to~al -- mo~e __ se -- re -- no
    Di que -- sta no -- va Clo -- ri
    Ch'al mon -- do non ha pa -- re,
        non ha pa -- re.
    Par -- m'al -- lor di mi -- ra -- re,
    Tra le ver -- mi -- glie ro -- se,
    Tra le ver -- mi -- glie ro -- se,
    Tra le ver -- mi -- glie ro -- se~e bian -- chi fio -- ri,
%    Gio -- car sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
    Gio -- car sal -- tan -- do,
        sal -- tan -- do,
        sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
    Gio -- car sal -- tan -- do,
        sal -- tan -- do,
        sal -- tan -- do,
        sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
%    Ma men -- tr'i dol -- ci vez -- zi,
    Ma men -- tr'i dol -- ci vez -- zi go -- di~e tac -- i,
%    Fe -- li -- ce te,
    Fe -- li -- ce te se co -- no -- sces -- s'i ba -- ci,
    Fe -- li -- ce te se co -- no -- sces -- s'i ba -- ci,
        se co -- no -- sces -- s'i ba -- ci,
        se co -- no -- sces -- s'i ba -- ci.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g4 g g( fs8[ e] fs[ e fs g] c,2) | g'4 g a2 g g | g1

    b4 b8[ b] b[ c b a] | g2 g4 g c( b8[ a] g2 ~ | g4 f8[ e] d4) e 

    fs4( g2 fs4) | g2 \ficta bf2.\unficta a4 gs2 | gs4 a a1 b2 |
        c4 g a2( bf) a | r2 r4 a gs4. gs8 a4 f | 

    e2 a,4 a' gs4. gs8 a4 f | e1 a,2 a' ~ | a b2 c b4 a | gs2 gs r2 r4 e |
        g8[ f e d]

    e4 c r4 g' g8[ f e d] | e4 c r4 g' a8[ g a b] c4 a | b c2 b4 c c b c |

    a4 a8[ a] g4 g8[ g] f4. g8 e4. a8 | d,4 g fs2 g r4 b | a b c2 bf a | g f 

    e2 d | c1 r1 | c' r1 | e,4. f8 g4 a g g e2 ~ | e d2 b1 ~ | b2 b2 r2 r4 a |
        a'2 g g1 | r2 r4 g 

    g4 g g c, | d8([ e] f2 e4) f1 | r1 r4 a a a | g f e2 f4 c' c c | bf a g2 
    % --- page ---
    a4 a a a | g f e2 a1 | 
        r2 r4 g e c d d a'1 a~
        a\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Leg -- gia -- dret -- to Clo -- ri -- no,
    Qua -- lor scher -- zi nel va -- go~e bian -- co se -- no,
        e bian -- co se -- no
    E t'ac -- co -- st'al bel vol -- to~al -- mo~e se -- re -- no
    Di que -- sta no -- va Clo -- ri
    Ch'al mon -- do non ha pa -- re.
    Par -- m'al -- lor di mi -- ra -- re,
    Tra le ver -- mi -- glie ro -- se,
    \ijLyrics
    Tra le ver -- mi -- glie ro -- se,
    \normalLyrics
    Tra le ver -- mi -- glie ro -- se~e bian -- chi fio -- ri,
    Gio -- car sal -- tan -- do,
        sal -- tan -- do,
        sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
    Gio -- car sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
%    Ma men -- tr'i dol -- ci vez -- zi,
    Ma men -- tr'i dol -- ci vez -- zi go -- di~e tac -- i,
    Fe -- li -- ce te se co -- no -- sces -- s'i ba -- ci,
    \ijLyrics
        se co -- no -- sces -- s'i ba -- ci,
    \normalLyrics
        se co -- no -- sces -- s'i ba -- ci,
        se co -- no -- sces -- s'i ba -- ci,
        se co -- no -- sces -- s'i ba -- ci. __
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 g | c1 g'4 g8[ g] g[ a g f] | e2 e

    r2 c | d g, d'1 | d2 g2. d4 e2 | e4 a, d1 g,2 | c2. a4 g2 a4 a' |

    gs4. gs8 a4 f e2 a,4 a' | gs4. gs8 a4 f e2 a,4 a' | gs a2( gs4) a1 |
        a,2 d c

    d4 a | e'2 e r4 e g8[ f e d] | e4 c r2 r1 | r2 c f a | g1 c,4 c g' e |

    f4 f8[ d] e4 e8[ c] d4. b8 c4. a8 | b4 g d'2 g, r4 g' | a g g g8[ c,]

    d4 d8[ g] c,4 c8[ a] | d4. g,8 c4. f8 g4 g g2 | g1 a | r1 c,4. d8 e4 f |
        c4 c r2 

    r2 c ~ | c a gs1 ~ | gs2 gs r2 e' | a, d c e | f g c,1 | r1 r2 f |
        g a d,4 f f f | e d2 cs4 d2 r2 |

    r1 r4 f f f | e d2 cs4 d2 r4 a' | a a g e g2 g | r4 a a, b cs d e2 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
%    Leg -- gia -- dret -- to Clo -- ri -- no,
    Qua -- lor scher -- zi nel va -- go~e bian -- co se -- no,
        e bian -- co se -- no
    E t'ac -- co -- st'al bel vol -- to~al -- mo~e se -- re -- no
    Di que -- sta no -- va Clo -- ri
    Ch'al mon -- do non ha pa -- re,
        non ha pa -- re.
    Par -- m'al -- lor di mi -- ra -- re,
%    Tra le ver -- mi -- glie ro -- se,
    Tra le ver -- mi -- glie ro -- se e bian -- chi fio -- ri,
%    Gio -- car sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
    Gio -- car sal -- tan -- do,
        sal -- tan -- do,
        sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
    Gio -- car sal -- tan -- do,
        sal -- tan -- do,
        sal -- tan -- do,
        sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
%    Ma men -- tr'i dol -- ci vez -- zi,
    Ma men -- tr'i dol -- ci vez -- zi go -- di~e tac -- i,
    Fe -- li -- ce te,
    Fe -- li -- ce te,
    Fe -- li -- ce te se co -- no -- sces -- s'i ba -- ci,
        se co -- no -- sces -- s'i ba -- ci,
        se co -- no -- sces -- s'i ba -- ci,
        se co -- no -- sces -- s'i ba -- ci.
}

bassoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 c g1 | c4 c8[ c] c[ d e d] c2.( b8[ a] |

    g2. f8[ e] d4 c d2) | g1 r1 | R\breve*3 R\breve | r1 r2 a ~ | 
        a g c g4 a | e2 e

    c1 | c'2. c4 c c c2 ~ | c c r1 | R\breve*2 | r1 r2 r4 g |
        d' g, c c8[ a] bf4 bf8[ g] a4 a8[ f]

    g4. e8 f4. d8 e4 c g'2 | c,1 f | c'4. d8 e4 f c c r2 |
        c,4. d8 e4 f c c r2 |

    c2 d e1 ~ | e2 e r2 a | f g c,1 | r1 r4 c' c c | bf a g2 f1 | r1 r2 f |
        g a d, a' | 

    bf2 c f,4 f f f | c d a'2 d,4 d' d d | c1. bf2 | a\breve | d,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
%    Leg -- gia -- dret -- to Clo -- ri -- no,
    Qua -- lor scher -- zi nel va -- go~e bian -- co se -- no
%    E t'ac -- co -- st'al bel vol -- to~al -- mo~e se -- re -- no
%    Di que -- sta no -- va Clo -- ri
%    Ch'al mon -- do non ha pa -- re.
    Par -- m'al -- lor di mi -- ra -- re,
    Tra le ver -- mi -- glie ro -- se,
%    Tra le ver -- mi -- glie ro -- se~e bian -- chi fio -- ri,
%    Gio -- car sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
    Gio -- car sal -- tan -- do,
        sal -- tan -- do,
        sal -- tan -- do,
        sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
    Ma men -- tr'i dol -- ci vez -- zi,
    \ijLyrics
        men -- tr'i dol -- ci vez -- zi
    \normalLyrics
        go -- di~e tac -- i,
%    Fe -- li -- ce te,
    Fe -- li -- ce te se co -- no -- sces -- s'i ba -- ci,
    Fe -- li -- ce te,
    Fe -- li -- ce te se co -- no -- sces -- s'i ba -- ci,
        se co -- no -- sces -- s'i ba -- ci.
}

quintoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b4
}

% quinto: checked against source
quintoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b4 b b( a8[ g] a[ g a b] c2) | b4 b c( b8[ a] b4 c2 b4) | c1 r1 | 

    g'4 g8[ a] g[ f e f] g2 g | r4 d b c d1 | d2 r4 g2 f4

    e2 | b4 cs d1 d2 | e2. fs4 g2 e | r2 r4 a, b4. b8 c4 d | e2 e4 a, b4. b8 

    c4 d | e1 e2 cs ~ | cs d e d4 c | b2 b r1 | r4 g' g8[ f e d] e4 c r4 g' |

    g8[ f e d] e4 g f8([ e f g] f4) e | g2 g r4 g g2 | f e d c4. e8 | d4 b

    a2 d4 d d8([ c d e] | d4) d e e8[ e] d4 d8[ d] c4 c8[ c] |
        b4. c8 a4. a8

    g4 g' g2 | e1 f | e4. f8 g4 a g g r2 | c,1 e4. f8 g4 a | g g r2 r1 |
        r1 r2 e |

    f2 d e r4 e | d( c2) b4 c e e e | d c b2 a4 a' a a | g f e2

    % --- page ---  
    d4 d c2 | bf a2. f'4 e f | d d c2 c1 | r4 a a a f4.( g8 a4) f | c'2 c 

    r4 g' g g | f e a( g8[ f] e4 d2 cs4) | d\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Leg -- gia -- dret -- to Clo -- ri -- no,
    % Qua -- lor scher -- zi nel va -- go~e bian -- co se -- no,
        scher -- zi nel va -- go~e bian -- co se -- no,
        e bian -- co se -- no
    E t'ac -- co -- st'al bel vol -- to~al -- mo~e se -- re -- no
    Di que -- sta no -- va Clo -- ri
    Ch'al mon -- do non ha pa -- re.
    Par -- m'al -- lor di mi -- ra -- re,
    Tra le ver -- mi -- glie ro -- se,
    Tra le ver -- mi -- glie ro -- se~e bian -- chi fio -- ri,
    Gio -- car sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
    Gio -- car __ sal -- tan -- do,
        sal -- tan -- do,
        sal -- tan -- do,
        sal -- tan -- d'un can -- di -- d'Ar -- mel -- li -- no,
    Ma men -- tr'i dol -- ci vez -- zi,
    Ma men -- tr'i dol -- ci vez -- zi % go -- di~e tac -- i,
    Fe -- li -- ce te,
    Fe -- li -- ce te se co -- no -- sces -- s'i ba -- ci,
        se co -- no -- sces -- s'i ba -- ci,
    Fe -- li -- ce te se co -- no -- sces -- s'i ba -- ci,
        se co -- no -- sces -- s'i ba -- ci,
        se co -- no -- sces -- s'i ba -- ci.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

