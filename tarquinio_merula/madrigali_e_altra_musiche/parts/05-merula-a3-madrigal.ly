% Bianca neve
% 01 canto: page 14 (canto)
% 02 alto: page 14 (basso)
% 05 continuo: 11 

% Bianca neve ò Bianca,
% m'avventaste nel verno e mi feristi,
% l'occhio e'l core e colpo gentilissimo
% d'amore nella valle del sen mi saettaste.
% Ghiaccio fu quel che con la man vibraste,
% e pur accese in me cocente ardore;
% ond'or l'alma s'affligge e se ne muore
% per te dolce mio ben che la piagaste;
% Ne sanar può la piaga egra e languente
% e tua beltà che passa ogni vivente,
% che le tue luci angeliche e divine
% alle grazie tue rare e pellegrine,
% riccoro dunque misero e dolente
% che per pietà d'amor almen t'inchine.

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}


% canto 1: checked against source
cantoV = \relative c'' {
    \key c \major
    \time 4/4

    a4 cs d4. a8 b4 b b ds |

    e4. b8 cs4 cs | r4 d8[ c] b4 g8[[f] | e2

    d8[ a' g fs] | b4 b r8 d[ c b] | e[ d c b] a2 | g r | R1 R1*4 |

    b4 d e4. b8 | cs4 cs r2 | a4 cs d4. a8 | b4 b r2 | r2 r4 g'8[ f] |

    e4 c8[ b] a2 | g r4 e'8[ d] | c4 a8[ g] f2 ~ | f4( e) f2 | 
        r8 f[ e d] g4 g | 

    r2 r8 a[ g fs] | b[ b a g] c2 ~ | c4 b c r8 e | e[ d d c]

    c[ b b a] | b[ a a g] g4 f8[ e] | e[ g f e] d4 c | R1 | 
    % -- page --
    e'8[ d d c] c4 e8[ d] | d[ c c b] b[ a a g] | g4 f8[ e]

    e8[ d' c b] | a2.( gs4) | a2 r | c8[ b b a] a4 e'8[ d] | d[ c] c4

    g'8[ f f e] | e4 g8[ f] f[ e e d] | d[ c c b] b4 a8[ g] |

    g8[ e g a] b([ c16 b] a4 ~ | a gs) a2 | f4 f8[ f] f4. ef8 | 
        ef8[ d d c] 

    c4 c8[ f] | d4. bf'8 g[ g a bf] | c2 r8 c d4 ~ | d8[ fs, fs g]

    a4 a | r4 bf f bf ~ | bf b8[ b] g4 g ~ | g e8[ e] c4 c | r e

    e4 e ~ | e fs8[ fs] gs4 r8 b | cs4 e2 a,8[ b] | 
        b8.([ c16] b8[ c16 d] b2) | a r | 

    R1*5 R1 | r4 r8 d c[ b c a] | b[ a b c] d16([ a b cs] d[ cs d b] | 
        cs8[ a] d2 cs4) |
    % --- page ---
    d4 r8 e d[ c d b] | c[ b c a] b8.([ a16] b[ a b g] | 
        a8.[ g16] a[ g a f] 

    g4) g8[ g] | a[ b c a] b[ cs d d] | d4.\slurOn cs8( d4) r8 d |
    \slurOff

    c8[ b c a] b[ a b g] | a[ a a b] c4 c8[ a] | b[ a b g] 

    a4 a | R1*3 | r8 d[ d d] d4. cs8 | d[ a d c] b2 | a4 r8 e

    fs8[ g a b] | g4 r8 g a[ b c d] | b[ a g f] e2 |

    d8[ a' a a] a4. gs8 | a8[ e f e] d2 | c4 r8 g' a[ b c d] | 

    b4 r8 c d[ e f g] | e[ d c b] a2 | g8[ d' d d] d4. cs8 | 
    % -- page --
    d8[ a d c] b2 | a4 r8 a b[ c d e] | c[ b a g] 

    fs4 fs8[ fs] | g[ a b c] a[ d c b] a4 a8[ a] b[ c d e] | 

    c[ e d c] b2 | a\longa*1/4
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Bian -- ca ne -- ve~ò Bian -- ca,
    \ijLyrics
    Bian -- ca ne -- ve~ò Bian -- ca,
    \normalLyrics
    m'av -- ven -- ta -- ste nel ver -- no e mi fe -- ri -- sti,
        e mi fe -- ri -- sti
    l'oc -- chio~e'l co -- re; % e colpo gentilissimo
    Bian -- ca ne -- ve~ò Bian -- ca,
    \ijLyrics
    Bian -- ca ne -- ve~ò Bian -- ca,
    \normalLyrics
    m'av -- ven -- ta -- ste nel ver -- no,
    \ijLyrics
    m'av -- ven -- ta -- ste nel ver -- no,
    \normalLyrics
        e mi fe -- ri -- sti,
    \ijLyrics
        e mi fe -- ri -- sti
    \normalLyrics
    l'oc -- chio e'l __ co -- re e col -- po gen -- ti -- lis -- si -- mo
    d'a -- mo -- re nel -- la val -- le del sen mi sa -- et -- ta -- ste,
        gen -- ti -- lis -- si -- mo,
    \ijLyrics
        gen -- ti -- lis -- si -- mo
    \normalLyrics
    d'a -- mo -- re nel -- la val -- le del sen mi sa -- et -- ta -- ste,
        gen -- ti -- lis -- si -- mo,
    \ijLyrics
        gen -- ti -- lis -- si -- mo,
        gen -- ti -- lis -- si -- mo,
        gen -- ti -- lis -- si -- mo
    \normalLyrics
    d'a -- mo -- re nel -- la val -- le del sen mi sa -- et -- ta -- ste.

    Ghiac -- cio fu quel che con la man vi -- bra -- ste,
    e pur,
    e pur ac -- ce -- se~in me,
        in me __ co -- cen -- te~ar -- do -- re;
    on -- d'or l'al -- ma s'af -- flig -- ge~e __ se ne muo -- re
    per te dol -- ce mio ben,
        mio ben che la pia -- ga -- ste
    e tua bel -- tà che pas -- sa~o -- gni vi -- ven -- te,
    e tua bel -- tà che pas -- sa~o -- gni vi -- ven -- te,
    che le tue lu -- ci~an -- ge -- li -- che~e di -- vi -- ne, __
    e tua bel -- tà che pas -- sa~o -- gni vi -- ven -- te
    al -- le gra -- zie tue ra -- re~e pel -- le -- gri -- ne,
    ric -- co -- ro dun -- que mi -- se -- ro~e do -- len -- te
    che per pie -- tà d'a -- mor,
    \ijLyrics
    che per pie -- tà d'a -- mor
    \normalLyrics
        al -- men t'in-- chi -- ne,
    ric -- co -- ro dun -- que mi -- se -- ro~e do -- len -- te
    che per pie -- tà d'a -- mor,
    che per pie -- tà d'a -- mor al -- men t'in-- chi -- ne,
    ric -- co -- ro dun -- que mi -- se -- ro~e do -- len -- te
    che per pie -- tà d'a -- mor al -- men t'in-- chi -- ne,
    che per pie -- tà d'a -- mor al -- men t'in-- chi -- ne,
    che per pie -- tà d'a -- mor al -- men t'in-- chi -- ne.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \time 4/4

    R1*4 R1*2 | r2 d4 fs | g4. d8 e4 e | e gs

    a4. e8 | fs4 fs r4 g8[ fs] | e4 c8[ b] a2 |

    g8[ d' c b] e4 e | r8 g[ f e] a[ g f e] | d2 c4 r | r2

    e4 gs | a4. e8 fs4 fs | r4 g8[ fs] e4 c8[ b] | a2 g |

    r2 d'4 fs | g4. d8 e4 e | r4 f8[ e] d4 a8[ b] | c2 f,8[ a g f] |
        bf4 bf

    r8 d[ c b] | e[ d c b] d4 d | r8 g[ fs e] a[ g f e] | 

    g2 c, | R1*2 | r2 r4 r8 c' | c[ b b a] a[ g g fs] | g[ g b a] a[ g] g4 |

    b8[ a a g] g[ f f e] | d[ d] d4 c8[ b] a4 | r8 a[ c d] e2 |

    % --- page ---
    a,8[ a' a g] g[ f f e] | e4 g8[ f] f[ e] e4 | b'8[ a a g] 

    g4 d'8[ c] | c[ b] b4 d8[ c c b] | b[ a a g] g[ f] f4 | 

    e8[ c] c4 r8 a[ c d] | e2 a, | R1*3 R1*5 R1*4 | r4 a8[ a] a'4 g8[ a] | 

    f4 d2 d8[ d] | d4.\slurOn cs8( d4) d8[ d] | 
        d'4 c8[ d] b[ g g g] |

    c4 b8[ c] a4 f ~ | f f8[ f] f4. e8( | f4.) c8 d[ e f d] | 

    e8[ fs g g] g4. fs8( | g2) r | r4 r8 d e[ fs g e] | 

    fs[ g a a] a4. gs8( | a4) r8 a g[ fs g e] | f[ e f d] 
    \slurOff 

    e16([ d e fs] g4 ~ | g)\slurOn fs( g) r8 a | g[ fs g e] f[ e f d] | 
        e[ e c c] d4 d8[ e] | 
    % --- page ---
    f8[ e f d] e4 e | r8 g8[ g g] g4. fs8 | g[ d g f] e2 | 

    d4 r8 d e[ fs g a] | fs4 r8 g a[ b c d] | b[ a g f] e2 | 

    d2 r | R1*2 | r8 d'[ d d] d4. cs8 | d8[ a d c] b2 | a4 r8 c,

    d[ e f g] | e4 r8 e fs[ g a b] | g[ f e d] d2 | c8[ g' g g] 

    g4. fs8 | g8[ d g f] e2 | d4 r8 d e[ fs g a] | fs[ e d c] 

    b2 | a4 r8 e' fs[ g a b] | g4 r8 g a[ b c g] | a[ b c d] 

    b[ a g f] | \slurOff e8.([ d16] c[ b c a] e'2) | a,\longa*1/4
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Bian -- ca ne -- ve~ò Bian -- ca,
    \ijLyrics
    Bian -- ca ne -- ve~ò Bian -- ca,
    \normalLyrics
    m'av -- ven -- ta -- ste nel ver -- no e mi fe -- ri -- sti,
        e mi fe -- ri -- sti,
    l'oc -- chio~e'l co -- re; % e colpo gentilissimo
    Bian -- ca ne -- ve~ò Bian -- ca,
    m'av -- ven -- ta -- ste nel ver -- no,
    Bian -- ca ne -- ve~ò Bian -- ca,
    m'av -- ven -- ta -- ste nel ver -- no,
        e mi fe -- ri -- sti,
        e mi fe -- ri -- sti
    l'oc -- chio~e'l co -- re,
    \ijLyrics
        e mi fe -- ri -- sti
    l'oc -- chio~e'l co -- re
    \normalLyrics
         e col -- po gen -- ti -- lis -- si -- mo
    d'a -- mo -- re,
         gen -- ti -- lis -- si -- mo,
         gen -- ti -- lis -- si -- mo
    d'a -- mo -- re 

        nel -- la val -- le del sen mi sa -- et -- ta -- ste,
         e col -- po gen -- ti -- lis -- si -- mo
        gen -- ti -- lis -- si -- mo,
        gen -- ti -- lis -- si -- mo,
        gen -- ti -- lis -- si -- mo,
        gen -- ti -- lis -- si -- mo
    d'a -- mo -- re nel -- la val -- le del sen mi sa -- et -- ta -- ste.


    Ne sa -- nar può la pia -- ga~e -- gra~e lan -- guen -- te, __
    Ne sa -- nar può la pia -- ga,
    Ne sa -- nar può la pia -- ga~e -- gra~e lan -- guen -- te, __

    che le tue lu -- ci~an -- ge -- li -- che~e di -- vi -- ne, __
    che le tue lu -- ci~an -- ge -- li -- che~e di -- vi -- ne, __
    e tua bel -- tà che pas -- sa~o -- gni vi -- ven -- te, __
    e tua bel -- tà che pas -- sa~o -- gni vi -- ven -- te
    al -- le gra -- zie tue ra -- re~e pel -- le -- gri -- ne,
    ric -- co -- ro dun -- que mi -- se -- ro~e do -- len -- te
    che per pie -- tà d'a -- mor,
    \ijLyrics
    che per pie -- tà d'a -- mor
    \normalLyrics
        al -- men t'in-- chi -- ne,
    ric -- co -- ro dun -- que mi -- se -- ro~e do -- len -- te
    che per pie -- tà d'a -- mor,
    \ijLyrics
    che per pie -- tà d'a -- mor
    \normalLyrics
        al -- men t'in-- chi -- ne,
    ric -- co -- ro dun -- que mi -- se -- ro~e do -- len -- te
    che per pie -- tà d'a -- mor al -- men t'in-- chi -- ne,
    che per pie -- tà d'a -- mor,
    \ijLyrics
        pie -- tà d'a -- mor,
    \normalLyrics
    che per pie -- tà d'a -- mor al -- men t'in-- chi -- ne.
}

continuoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% continuo: notes checked against source
continuoV = \relative c {
    \key c \major
    \time 4/4

    a2 d4 fs | g2 b, | gs2 a | fs g | a d g b, | 

    c d | g,4 b c2 | e a,4 cs | d2 b | c a | g c | e f, | g

    c4 e | a,2 e' | a, d4 fs | g2 e4 c | a2 g | c d | b c | e4 f 

    d4 a8[ b] | c2 f, | bf2 b | c4. b8 d2 | g4 fs8[ e] a[ g f e] | 
        g2 c, | c4 d e fs |

    g4 f e d | c f, g c | a b c d | e b' a e | g a e f | e d c8[ b] a4 | 
        c8[ a c d] e2 | 

    a,2 e'4 d | c g' f e | b' a g d' | c b d c | b a g f | 
        e8[ c] c4 b8[ a c d] |

    e2 a, | bf1 | ef2 f | bf, ef ~ | ef1 ~ | ef2 d | bf1 | g2 ~ g | 
        e f | a1 | 

    fs'2 e | a, fs' | e4 d e2 | a,2. cs4 | d2 g,4 fs | a2 d | 
    % -- page --
    fs2 g | e f | bf,4 a c2 | f,4 a bf d | c b a2 | g

    d'4 b | a b e2 | d4. c8 b2 | a e' | d c4 b |

    a2 g4 fs | e'2 d | a g | d' a | e' d | g, a | d4 b 

    c4 e | d b a2 | g a | d e | a,4 cs d fs | 

    g4 e a,2 | g a | d e | a,4 f g2 | c4 b a2 | g4 e g2 | 

    c2 d | g, a | d e | fs8[e  d c] b2 | a4 c b2 | e d ~ | 
        d2 g4. f8 | e1 | a,\longa*1/4

    \bar "|."
}

% figures: checked against source
figuresV = \figuremode {
    \figuresDown

    <_+>2 <_+>4 <_+>4 | s2 <_+> | s <_+> | s1 | s2 <_+> | s1 |

    s2 <_+> | s1 | <_+>2 <_+>2 | <_+> s | s2 <7>4 <6> | s1 | s | <3>2 

    s4 <_+> | <_+>2 <_+> | <_+> <_+> | s1 | <7>4 <6> s2 | s <_+> | 
        <6>1 | <6>2.

    <6>4 | <4> <3> s2 | s <6> | s <_+> | s1 | s2 <4>4 <3> | s4 <_+> <6> s | 

    s1 | s1 | s2 <6>4 <4>8 <3> | s1 | s1 | s1 | <6>2 <4>4 <3> | 

    s1 s1 | s1 s1 | s1 s2 s4 <6>

    <4> <3> s2 | s1 | s1 s2 <3> | <6> <7> s <_+> | s1 <_+>2 <_-> | 
        <6>1 | <_+> |

    <7>4 <8> <_+>2 | <_+> <7>4 <3> | <_+> <6 5> <5 4> <3> | <_+>2. <5>4 |
        <_->2 <_->4 <6> | <4> <3> <_+>2 |
    % -- page --
    % checked thru here
    s1 <6> | s4 <6> <4> <3> s1 | s4 <6> <7> <6> s2

    <_+>2 | <_+>4 <_-> <7> <6> <_+>2 <7+>4 <6> | s1 s2 s4 <6> | 

    <7>4 <6> s <6> <7+> <6> s2 s1 | s s2 <4>4 <3> | s2 <4>4 <3> <_+> s 

    s2 | <_+> <7+>4 <6> s2 <4>4 <3> | s2 <4>4 <3> | <_+> s <_+> s | 

    s4 <_-> <7> <6> s2 <4>4 <3> | s2 <4>4 <3> s2 <4>4 <3> | 
        s2 <6+> s4 <6> <4> <3> | 

    s4 s <4> <3> s s <4> <3> | s2 <_-> s <7>4 <6> | 
        s2 <4>4 <3> s s <3> <4> |

    <4>4 <3> s2 | <6 3>4 <6 4> <5 3>2 | 
    % checked thru here

}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

continuoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoVincipit
    >>
>>

