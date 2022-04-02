% Sovra tenere erbette e bianchi fiori
% stava Filli sedendo
% nell'ombra d'un alloro,
% quando li dissi: cara Filli, io moro.
% Ed ella a me volgendo
% vergognosetta il viso,
% frenò frangendo fra le rose il riso
% che per gioia dal core
% credo ne trasse Amore.
% Onde lieta mi disse:
% Baciami Tirsi mio,
% che per desir sento morirmi anch'io.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    gs4
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    gs4 gs gs gs8[ a] b([ a b c] b4) b | c d e2 e g4 f |

    e4.( d8 c[ d] e2) d8[ c] b2 | a g'4 f e4.( d8 c[ d] e4 ~ |
        e) d8[ c] b2 a4 e' f4. f8 | a4 g 

    g2 g r2 | d4 c b2 a r4 b | c8[ d] e2 d4 f e d c | b2 c1 f4 e | d c

    b2 a r2 | a'4 g f e d2 f | r4 e e2 e4 c b a |
        g8([ a b c] d4) d, e8([ f] g2 fs4) |

    g4 b c d e2 r2 | r4 a g f e e d2 | c2. g'2 f2 e4 | d c d2 e4 c c c |
        c2 c 

    b2 b | r4 cs d2 r1 | R\breve | r4 a d, d' cs8[ b cs d] cs4 f | 
        e8([ d c d] e[ d e f] 

    g[ f f e16 d] e2) | d4 f e8[ d e f] e4 d c8([ b a b] | c4 b8[ a] b4. a8

    b8[ g] c4) b2 | r2 c4 c c d8[ e] f4 f | a g8[ f] e4 a, e'2 a, | 
        R\breve*2 |

    % --- page ---
    r2 g'4 e g g8[ f] e4 e | r2 g4 g8[ f] e4 e r2 | e2. d8[ c] b4. a8 gs4 gs |
        e'2. d8[ c] b4. a8

    gs4 gs | r e' e g g2 e ~ | e d1 c2 | b1. c2 | d1 e ~ | 
        e2 g4 e g g8[ f] e4 e | r2 g4 g8[ f] e4 e r2 | e2. d8[ c]

    b4. a8 gs4 gs | e'2. d8[ c] b4. a8 gs4 gs | r4 b c d e1 | d c ~ |
        c2 b a1 | gs2 a1( gs2) | a\longa*1/2

    \bar "|."
}

cantoLyricsIII = \lyricmode {
    So -- vra te -- ne -- re~er -- bet -- te~e bian -- chi fio -- ri
    Sta -- va Fil -- li se -- den -- do,
    sta -- va Fil -- li se -- den -- do
    Nel -- l'om -- bra d'un Al -- lo -- ro,
    % Quan -- do li dis -- si: 
        ca -- ra Fil -- li,
    Quan -- do li dis -- si: 
        ca -- ra Fil -- li~io mo -- ro,
        ca -- ra Fil -- li~io mo -- ro,
        ca -- ra Fil -- li~io mo -- ro,
        io mo -- ro.

    Ed el -- la~a me __ vol -- gen -- do,
    ed el -- la~a me,
    ed el -- la~a me vol -- gen -- do,
    \ijLyrics
    ed el -- la~a me vol -- gen -- do
    \normalLyrics
    Ver -- go -- gno -- set -- ta~il vi -- so,
    Fre -- nò
    fre -- nò fran -- gen -- do fra le ro -- se~il ri -- so,
        fran -- gen -- do fra le ro -- se~il ri -- so
    Che per gio -- ia dal co -- re
    Cre -- do ne tras -- se~A -- mo -- re.

    On -- de lie -- ta mi dis -- se,
        lie -- ta mi dis -- se:
    Ba -- cia -- mi Tir -- si mi -- o,
    ba -- cia -- mi Tir -- si mi -- o,
    che per de -- sir sen -- to mo -- rir -- mi~an -- ch'i -- o; __

    on -- de lie -- ta mi dis -- se,
        lie -- ta mi dis -- se:
    ba -- cia -- mi Tir -- si mi -- o,
    ba -- cia -- mi Tir -- si mi -- o,
    che per de -- sir sen -- to __ mo -- rir -- mi~an -- ch'i -- o.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e4
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 e4 a | gs2 a r4 d, e2 | a, e'4 a gs2 a | r4 d, e2 a,4 a 
    % --- page ---
    a'4. a8 | a[ b] c2( b4) c1 | r2 r4 e, f8[ g] a2 gs4 | R\breve | 
        r2 c4 b a2 a | r4 a gs2 a c4 b | a1. a2 |

    gs4( a2 gs4) a2 r | r1 r4 c b a | g2 r r4 e f g | a2 d, g g4 d |
        e f g g a b

    c2 | b4 c2( b4) c a a a | a2 a gs gs | r1 a4 a a g8[ f] |
        e4 e e f8[ g] a4 f 

    e2 | d r r1 | r1 r2 r4 a' | d, d cs8[ b cs d] c4 d e8([ d c d] |
        e8[ d e f] g4. f8 g[ e] a2 gs4) | a2 r 

    r1 | a4 a a g8[ f] e4 e f f | f e8[ d] c4 c c2. d8[ e] | f4 d cs2 d r |
        r e4 c e e8[ d]

    c4 c | r2 e4 e8[ d] c4 c e2 ~ | e4 d8[ c] b4. a8 gs4 gs e'2 ~ |
        e4 d8[ c] b4. a8 gs4 gs r2 | r4 gs'

    a4 b c2 r | a1 g ~ | g2 f e e | d1 c ~ | c2 e4 c e e8[ d] c4 c | 
        r2 e4 e8[ d] c4 c e2 ~ | e4 d8[ c] 

    b4. a8 gs4 gs e'2 ~ | e4 d8[ c] b4. a8 gs4 gs r2 | r4 e' e g g2 c ~ |
        c b1 a2 | g1 f | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
%    So -- vra te -- ne -- re~er -- bet -- te~e bian -- chi fio -- ri
    Sta -- va Fil -- li se -- den -- do,
    sta -- va Fil -- li se -- den -- do
    Nel -- l'om -- bra d'un Al -- lo -- ro,
    Quan -- do li dis -- si: 
        ca -- ra Fil -- li io mo -- ro,
        ca -- ra Fil -- li~io mo -- ro.

    Ed el -- la~a me,
    ed el -- la~a me vol -- gen -- do,
    ed el -- la~a me,
    ed el -- la~a me vol -- gen -- do
    Ver -- go -- gno -- set -- ta~il vi -- so,
%    Fre -- nò
%    fre -- nò fran -- gen -- do fra le ro -- se~il ri -- so,
%        fran -- gen -- do fra le ro -- se~il ri -- so
    Che per gio -- ia dal co -- re
    Cre -- do ne tras -- se~A -- mo -- re;
    Fre -- nò fran -- gen -- do fra le ro -- se~il ri -- so,
    che per gio -- ia dal co -- re,
    che per gio -- ia dal co -- re
    cre -- do ne tras -- se~A -- mo -- re.

    On -- de lie -- ta mi dis -- se,
        lie -- ta mi dis -- se:
    Ba -- cia -- mi Tir -- si mi -- o,
    ba -- cia -- mi Tir -- si mi -- o,
    che per de -- sir sen -- to __ mo -- rir -- mi~an -- ch'i -- o; __

    on -- de lie -- ta mi dis -- se,
        lie -- ta mi dis -- se:
    ba -- cia -- mi Tir -- si mi -- o,
    ba -- cia -- mi Tir -- si mi -- o,
    che per de -- sir sen -- to mo -- rir -- mi~an -- ch'i -- o.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e4 e e e8[ a,] g2. g'4 | e d c2 c r | r1 e4 a gs2 | a r4 d,

    e2 a, | r1 r4 a' f4. f8 | f4 c g2 c r4 e | fs8[ g] a2 gs4 r1 |
        a4 g f1 f2 | g c,

    f4 e d2 | d r r1 | f4 e d1 d2 | e1 a,4 c d2 | e4 g, a b c c d2 |
        e4 g f2 e

    d4( c8[ b] | a[ b c a] b4) b c2 d4 g ~ | g f2 e4 d2 c | g'1 c,4 f f f |
        f2 a e e4 e | 

    a,2. f'4 e8[ d e f] e4 d | c8([ b a b] c[ b c d] e[ d] d4. cs16[ b] cs4) |
        d2 r e4 e 

    e4 f8[ g] | a4 a a g8[ f] e4 d a'2 | a4 d, a2 r1 | R\breve |
        c4 c c d8[ e] f4 f f e8[ d] |

    c4 d a2 a r | a'4 a a g8[ f] e4 e e f8[ g] | a4 f e2 d e4 c | 
        e e8[ d]

    c4 c r2 e4 c | e e8[ d] c4 c e e8[ f] g2 ~ | g g r4 e2 d8[ c] |
        b4. a8 gs4 gs r1 |
    % --- page ---
    r4 e' a g c,2 e | cs d g,1 | g g | g r2 e'4 c | e e8[ d] c4 c r2 e4 c |

    e4 e8[ d] c4 c e e8[ f] g2 ~ | g g r4 e2 d8[ c] | b4. a8 gs4 gs r1 |
        R\breve | r2 b c d |

    e1 a,2 d | b a b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    So -- vra te -- ne -- re~er -- bet -- te~e bian -- chi fio -- ri
    Sta -- va Fil -- li se -- den -- do,
    Nel -- l'om -- bra d'un Al -- lo -- ro,
    Quan -- do li dis -- si:
        ca -- ra Fil -- li~io mo -- ro,
        ca -- ra Fil -- li,
        ca -- ra Fil -- li~io mo -- ro.

    Ed el -- la,
    ed el -- la~a me vol -- gen -- do,
    ed el -- la~a me __ vol -- gen -- do,
    ed __ el -- la~a me vol -- gen -- do
    Ver -- go -- gno -- set -- ta~il vi -- so,
    Fre -- nò fran -- gen -- do fra le ro -- se~il ri -- so,
    Che per gio -- ia dal co -- re
    Cre -- do ne tras -- se~A -- mo -- re,
    Fre -- nò,
    che per gio -- ia dal co -- re
    cre -- do ne tras -- se~A -- mo -- re,
    che per gio -- ia dal co -- re
    cre -- do ne tras -- se~A -- mo -- re.

    On -- de lie -- ta mi dis -- se,
    on -- de lie -- ta mi dis -- se,
        lie -- ta mi dis -- se:
    Ba -- cia -- mi Tir -- si mi -- o,
    che per de -- sir sen -- to mo -- rir -- mi~an -- ch'i -- o;

    on -- de lie -- ta mi dis -- se,
    on -- de lie -- ta mi dis -- se,
        lie -- ta mi dis -- se:
    ba -- cia -- mi Tir -- si mi -- o,
        sen -- to mo -- rir -- mi,
            mo -- rir -- mi~an -- ch'i -- o.
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a4
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve*2 | r1 r4 a g f | e e d2 c r | r4 g' a b 

    c4 c, d e | f2 g c, g' | R\breve*3 | r4 a d, d' cs8[ b cs d] cs4 d | 
        a1 a | d4 d

    d4 c8[ b] a2 a | R\breve | r1 r2 a4 a | a g8[ f] e4 e e d8[ c] d4 e |
        a a r2 r1 | r1

    r2 d4 d | d c8[ b] a4 a a g8[ f] e2 | d a' d, c ~ | c c c c4 e | c2 c

    r2 c' | c,4 d e1 e2 | e1 e | R\breve*2 R\breve | r1 r2 c ~ | c c c c4 e | 
        c2 c r2 c' | c,4 d

    e1 e2 | e1 e | r4 e a g c2 a | fs g c,1 ~ | c d | e\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    So -- vra te -- ne -- re~er -- bet -- te~e bian -- chi fio -- ri
%    Sta -- va Fil -- li se -- den -- do,
%    sta -- va Fil -- li se -- den -- do
%    Nel -- l'om -- bra d'un Al -- lo -- ro,
%    Quan -- do li dis -- si: ca -- ra Fil -- li,
%    quan -- do li dis -- si:
%        ca -- ra Fil -- li~io mo -- ro,
%        ca -- ra Fil -- li~io mo -- ro,
%        ca -- ra Fil -- li~io mo -- ro,
%        io mo -- ro.
%
    Ed el -- la~a me vol -- gen -- do,
    ed el -- la~a me,
    ed el -- la~a me vol -- gen -- do
    Fre -- nò fran -- gen -- do fra le ro -- se~il ri -- so,
    Che per gio -- ia dal co -- re,
    che per gio -- ia dal co -- re
    Cre -- do ne tras -- se~A -- mo -- re,
    che per gio -- ia dal co -- re
    cre -- do ne tras -- se~A -- mo -- re.

    On -- de lie -- ta mi dis -- se:
    Ba -- cia -- mi Tir -- si mi -- o;
    on -- de lie -- ta mi dis -- se:
    ba -- cia -- mi Tir -- si mi -- o,
    che per de -- sir sen -- to mo -- rir -- mi~an -- ch'i -- o.
}

quintoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b4
}

% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b4 b b b8[ c] d([ c d e] d4) d | e f g2 g r | r1 g4 f

    e4.( d8 | c[ d] e2) d8[ c] b2 a4 c ~ | c b8[ a] gs2 a4 c c4. c8 |
        c4 e d2 e1 | r1 d4 c b2 |

    a1 a'4 g f e | d2 e r1 | r1 c4 b a2 | a a'4 g f e d2 | d4 c b2 a r2 | 
        r4 g' f2

    e2 d | b a g4 g' f e | d c b8([ c] d4. c8 c2 b4) | c2 r r1 | r1 r4 f f f |
        f2 e e e |

    r4 e f2 r1 | r1 r2 r4 e | f2. d4 e8[ d e f] e4 d | 
        c8([ b a b] c4 b8[ a] b[ c] d2 cs4) d2 r2 r1 | R\breve |

    e4 e e f8[ g] a4 a a g8[ f] | e4 d cs( d2 cs4) d2 | R\breve | r1 r2 g4 e |
        g g8[ f] e4 e 

    r2 g4 e | g g8[ f] e4 e g g8[ f] e4 e | r2 e2. d8[ c] b4. a8 |
        gs4 gs e'2. d8[ c] 

    b4. a8 | gs4 gs8[ b] c4 d e2 g ~ | g f1 e2 ~ | e d2. c4 c2 ~ |
        c( b) c g'4 e | g g8[ f] e4 e 

    % --- page ---
    r2 g4 e | g g8[ f] e4 e g g8[ f] e4 e | r2 e2. d8[ c] b4. a8 |
        gs4 gs e'2. d8[ c]

    b4. a8 | gs4 gs8[ gs] a4 b c1 | r2 g'1 f2 ~ | f e1 d2 ~ | d c b1 | 
        cs\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    So -- vra te -- ne -- re~er -- bet -- te~e bian -- chi fio -- ri
    Sta -- va Fil -- li se -- den -- do,
        Fil -- li se -- den -- do,
    Nel -- l'om -- bra d'un Al -- lo -- ro,
%    Quan -- do li dis -- si: ca -- ra Fil -- li,
        ca -- ra Fil -- li,
%    quan -- do li dis -- si:
        ca -- ra Fil -- li~io mo -- ro,
        ca -- ra Fil -- li,
        ca -- ra Fil -- li~io mo -- ro,
        io mo -- ro.

    Ed el -- la~a me vol -- gen -- do,
    ed el -- la~a me vol -- gen -- do
    Ver -- go -- gno -- set -- ta~il vi -- so,
    Fre -- nò
    fre -- nò fran -- gen -- do fra le ro -- se~il ri -- so,
    Che per gio -- ia dal co -- re
    Cre -- do ne tras -- se~A -- mo -- re.

    On -- de lie -- ta mi dis -- se,
    on -- de lie -- ta mi dis -- se,
        lie -- ta mi dis -- se:
    Ba -- cia -- mi Tir -- si mi -- o,
    ba -- cia -- mi Tir -- si mi -- o,
    che per de -- sir sen -- to mo -- rir -- mi~an -- ch'i -- o;

    on -- de lie -- ta mi dis -- se,
    on -- de lie -- ta mi dis -- se,
        lie -- ta mi dis -- se:
    ba -- cia -- mi Tir -- si mi -- o,
    ba -- cia -- mi Tir -- si mi -- o,
    che per de -- sir sen -- to __ mo -- rir -- mi~an -- ch'i -- o.
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

