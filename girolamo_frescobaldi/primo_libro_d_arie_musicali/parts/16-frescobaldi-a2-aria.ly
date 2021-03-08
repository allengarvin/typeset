cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \singleTime \time 3/2

    a4
}

cantoXVI = \relative c'' {
    \key f \major
    \singleTime \time 3/2

    r2 a4( g a bf ) c1 r2 | d d d | cs1 a2 |
        r2 a1 c e,2 | g g f | e2. ( a4 g a |
    f4 e f d a' bf c bf c a bf c | f,2. e8[ f] g2 ) e1 r2 |
        d' a bf c g( a) |
        bf ( a2. g4 | f g e2 ) e |
    r2 d'4 ( c d bf ) c2 c4 ( a bf c ) |
        f,2 g4( a bf a ) | g1. | f1. r2 g1 |
        r2 a1 r2 g c | a2. ( bf4 c d |
    bf a bf c d e f2 ) f, g | g1 g2 r2 a( bf) |
        c g( a) f( e f ) | g1. r2 a1 |
        b1 cs2 d g,2. f4 |
    e1. | \time 4/4 d1 | r4 d'2 d8 d | ef4. f8 c4 c |
        r8 a c8. c16 c8 d bf8. bf16 | r8 bf bf8. c16 af8. g16 g4 |
    g2 r4 a8 a | a8 a16 g a8 a r8 b b b | b4. fs8 gs4 gs |
        r8 b b c c8. d16 b4 |
    \key c \major
    \time 3/2
    a1. | r2 g1 | e2 c'1 | a2 d4 ( c d ) a | b1 b2 |
        a a b | g1 g2 | a1 a2 | b b c |
    a2.( b8[ c] d2 ~ | d ) cs4( b cs g) |
        a1. r2 b( c) | d( c2.) d4 | b2 a2.( b8[ c] |
        b2 a1 ) g1. |
    r2 d1 g1 g2 | a1 a2 | b1. ~ | b1. ~ | b1. ~ |
        b2 ( a2. b4 g a fs1)  | e1 b'2 | d1. |
    e,2 a g | fs1. |
    \time 4/4 e2 r8 b' b8. b16 | r8 c4 d8 b4 b |
        r8 d d8. a16 a8. g16 b4 | b2 r8 c c4 |
    r8 g g f a4 a | r8 a a8. b16 c[ a b c] d8. a16 |
        b4 b r8 gs gs gs | gs8. a16 b4 b2 | r4 cs8 cs cs4 ds8 e |
    a,1 ~ | a1 ~ | a4. ( g16[ f] e2) |
    \key f \major
    \time 3/2
        d1. | R1.*3 |
    r2 a'1 | a a2 | d fs, g a1 a2 | r2 f4 ( g a bf ) |
        c1 d2 | d1 d2 d1 cs2 |
        r2 a4 ( g a bf ) | c ( d e c f e |
    d c bf a bf a g a f g e2 ) | d a'4 ( g a f |
        c'1 ) a2 | bf(  c d | cs1 ) cs2 |
        r2 d1 | g,1 a2 | a1 g4( a |
    bf a ) g1 | f1. | r2 d'1 | f2. e4 d2 | g, c2. bf4 | a1 bf2 |
        g2.( a4 g a | f g a bf c a | d c bf a g2) |
    f a1 | g2. f4 e2 | r d'1 | cs4 ( b cs d) e( cs) |
        d2.( c8[ bf] a4 bf |
        c g a e f2 ~ | f) g4( f g d) |
        f( e f g e2) | d\longa*3/8
    \bar "|."

}



cantoLyricsXVI = \lyricmode {
    Co -- sì mi di -- sprez -- za -- "te?"
    Co -- sì voi voi mi bur -- la -- "te?"
    Tem -- po ver -- ra ch'a -- mo __ re
    Fa -- ra di __ vo -- stro __ co -- re

    Quel, quel, quel che fa -- te del mi -- o,
    Non più pa -- ro -- le, ad -- di -- o ad -- di -- o "'di" -- o
    Da -- te -- mi pur mar -- ti -- ri,
    Bur -- la -- te~i miei sos -- pi -- ri,
    Ne -- ga -- te mi mer -- ce -- de,
    Ol -- trag -- già -- te mia fe -- de,
    Ch'in voi ve dre -- te po -- i
    Quel che mi fa -- te vo -- i
    Bel -- tà sem -- pre non __ re -- gna,
    E s'el -- la pur v'in -- se -- gna
    A dis -- pre -- giar mi -- a __ fé,
    Cre -- de -- te pur a __ me,
    Che s'og -- gi m'an -- ci -- de -- te,
    Do -- man vi pen -- ti -- re -- te.
    No ne -- go gi -- à, ch'in voi
    A -- mor ha i pre -- gi suoi
    Ma so, ch'il tem -- po cas -- sa
    Bel -- tà, che fug -- ge e pas -- sa
    Se non vo -- le -- te~a -- ma -- re,
    Io non vo -- glio pa -- na -- re,
    Il vo -- stro bi -- on -- do cri -- ne,
    Le __ guan -- ce pur -- pu -- ri -- ne
    Ve -- lo -- ci più __ che mag -- gio
    To -- sto sa -- ran pas -- sag -- gio,
    prez -- za -- te -- gli prez -- za -- te -- gli pur vo -- i,
    ch'io ri -- de -- rò ch'io ri --  de -- rò __ ben __  po -- i.
}


bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \singleTime \time 3/2

    d1
}

bassoXVI = \relative c {
    \key f \major
    \singleTime \time 3/2

    \autoBeamOn
    d1. | c1 a2 | bf2 g2. bf4 | a1. | d1 d2 | c a2. c4 | bf1 g2 | a1. |
    d1. | a'1. | bf2 g bf | a1. | d,1. | c2 bf a| g f g| a1 a'2 |
    d,1 d2 | a1. | bf1 bf2 c1. | f,2 f' f | e c2. e4 | d2 f a, | bf c1 |
        f,2 f'1 |
    g1. | a1 bf2 | c2 c,1 | f1. | e1 c2 | d1. | c1. | f, | g1 a2 bf1 g2 |
    a1. | \time 4/4 d1 | bf'1 | bf2 a | f fs4 g | ef2 ~ ef |
    e2 d | d ~ d | d e | e1 |
    \key c \major
    \time 3/2
    a,1 a2 | b1 g'2 | c,1 e2 | d1 r2 | g, g' g | fs1. | e1 b2 | c d1 |
        g,2 g'1 |  
    fs2 d fs | e1. | d1. | g,2 g'1 | fs2 e d | c b c | d1. | g,1 g'2 |
    fs2 d fs | e1 b2 | c d1 | g,2 g'1 | fs2 d2. fs4 | e2. d4 b2 |
        c1 a2 b1. | e1 e2 | d1 b2 |
    c1 a2 | b1. | \time 4/4 e2 ~ e | e1 | fs2 ~ fs4 g | g,2 c |
    c f, ~ | f f | e e' ~| e e ~ | e fs | 
        cs4. d16[ e] a,8[ a'] e[ f] | cs[ a' b c] fs,4. g16[ a] |
        d,8[ a f g] a2 |
    \time 3/2 
    \key f \major 
    d1 d2 | c1 a2 | bf a2. g4 | a1 a2 |
    d1 d2 | c1 a2 | bf1. | a1. | d1 d2 | e1 f2 | g a2. bf4 | g2 a1 |
        d,1. | c1 a2 | 
    bf1 g2 | a1. | d1 f2 | e2. g4 f2 | g a bf | a1 a2 | d,1 d2 | e1 c2 |
        d a bf ~ |
    bf c1 | f,1 f'2 | g1 g2 | a1 bf2 | c1 c,2 | f1. | e2 c1 | d1 a2 |
        bf1 c2 | 
    f,1 f2 | g1 a2 | bf g2. bf4 | a1 a2 | d1 d2 | c1 a2 | bf1. | a1. |
        d\longa*3/8
    \bar "|."
}

% Così mi disprezzate?
% Così voi mi burlate?
% Tempo verrà, ch'amore
% farà di vostro core
% quel che fate del mio.
% Non più parole, addio.
% Datemi pur martiri,
% burlate i miei sospiri
% negatemi mercede,
% oltraggiate mia fede,
% ch'in voi vedrete poi
% quel che mi fate voi.
% Beltà sempre non regna,
% e s'ella pur v'insegna
% a dispregiar mia fé
% credete pur a me,
% che s'oggi m'ancidete
% doman vi pentirete.
% Non nego già ch'in voi
% amor ha i pregi suoi
% ma so che il tempo cassa
% beltà che fugge e passa
% se non volete amare
% io non voglio penare.
% Il vostro biondo crine,
% le guance purpurine
% veloci più che maggio
% tosto saran passaggio
% prezzategli pur voi,
% ch'io riderò ben poi.
% 

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>
%
