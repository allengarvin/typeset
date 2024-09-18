% Poscia che troppo i miei peccati indegni
% di più remission chiaro discerno,
% poscia ch'aperto veggio 'l cieco averno
% e armarsi contra me furori e sdegni:
% il giusto Dio che da' superni regni
% ne minaccia dolor e pianto eterno,
% e'l mio nemico di me prender scherno
% coi suoi seguaci d'ira e rabbia pregni.
% 
% Santa Madre del ciel unica spene
% dell'afflitta alma mia prega 'l tuo Figlio
% che non lassi perirm'in tante pene,
% ma mi difenda dal rapace artiglio
% dell'antico avversario che sì bene
% si sforza trarmi in sì crudel periglio.

cantoIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e\breve
}

% canto: checked against source
cantoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e\breve | d1 r2 e | g2. g4 g2 g | e1. c2 | e1 d | r2 g e2. f4 | g2 a g r2 |
        r4 g a b c2 b | r2 g e2. f4 |

    g2 a g r2 | r1 r2 r4 g | a b c2.( b8[ a] b2) | a1 r1 | a2. e4 r4 a g g |
        c2 b e,2. f4 | g2 g4 b2 d a4 | 

    c4 c b2 g4 c a d ~ | d b b c a d8([ c] b[ a] b4) | e,2 r2 fs1 |
        g1. a2 | b1 r1 | g1 c ~ | c2 b a1 | a e'2. d4 | c2 a c1 | b r1 |
        r1 r2 a2 ~ | a4 g f2

    e2 d | g1 r2 d' | c1. b2 | a1 gs | R\breve | r2 e a fs | g e r1 |
        r2 e a f4 d | g2 e a b ~ | b4 g c2 a d4.( c8 | b[ a] b2) c a g4 | 

    c4.( b8 a[ g] a4) g c2 a4 | b1 b\longa*1/4
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Po -- scia che trop -- po~i miei pec -- ca -- ti~in -- de -- gni
    Di più re -- mis -- si -- on chia -- ro di -- scer -- no,
    Di più re -- mis -- si -- on chia -- ro di -- scer -- no,
    Po -- scia ch'a -- per -- to veg -- gio'l cie -- co~a -- ver -- no
    E~ar -- mar -- si con -- tra me fu -- ro -- ri~e sde -- gni,
        fu -- ro -- ri~e sde -- gni:
    Il giu -- sto Dio,
    \ijLyrics
    Il giu -- sto Dio
    \normalLyrics
        che da' su -- per -- ni re -- gni
    Ne __ mi -- nac -- cia do -- lor e pian -- to~e -- ter -- no,
    E'l mio ne -- mi -- co di me pren -- der scher -- no
    Coi suoi __ se -- gua -- ci d'i -- ra~e rab -- bia,
        d'i -- ra~e rab -- bia pre -- gni.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c\breve
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    c\breve | b1 r2 g' | e2. e4 e2 d | c b c1 ~ | c b ~ | b r2 e |
                        % vvv e4 to d4
        c2. d4 e2 f | e r4 d c a d2 | e r2 g g ~ | g4 f e1 d2 | 

    e4 g2 f e4 d2 | c r2 d1 ~ | d2 a r4 d c c | f2 e c4 d e2 ~ |
        e4( f g1) g2 | r4 e2 g d4 f2 ~ | f4 e g2 e f | d4 g2

    g4 c, f d g ~ | g g4 r2 r1 | d\breve | g1. f2 | e\breve ~ | e1 a, ~ |
        a2 a'1 g2 | e1. fs2 | g1 g | r1 r2 f ~ | f4 e a2 g f | e1. d2 |
        f e e1 ~ | e e | R\breve | g,2 c2. a4 d2 | b4 b c2 

    a4 a d2 | g, c2. d2 b4 | e2 c4 e f2 d | g e f4.( e8 d[ c] d4) |
        g, g'8([ f] e[ d] e2) d4 e2 | 
        e4 e2 f4 e2. fs4 | g1 g\longa*1/4
    \bar "|."
}

altoLyricsI = \lyricmode {
    Po -- scia che trop -- po~i miei pec -- ca -- ti~in -- de -- gni __
    Di più re -- mis -- si -- on chia -- ro di -- scer -- no,
    \ijLyrics
    Di più __ re -- mis -- si -- on chia -- ro di -- scer -- no,
    \normalLyrics
    Po -- scia ch'a -- per -- to veg -- gio'l cie -- co~a -- ver -- no
    E~ar -- mar -- si con -- tra me fu -- ro -- ri~e sde -- gni,
    \ijLyrics
        fu -- ro -- ri~e sde -- gni:
    \normalLyrics
%    Il giu -- sto Dio,
%    \ijLyrics
    Il giu -- sto Dio __ che __ da' su -- per -- ni re -- gni
    Ne __ mi -- nac -- cia do -- lor e pian -- to~e -- ter -- no,
    E'l mio ne -- mi -- co di me pren -- der scher -- no
    Coi suoi se -- gua -- ci,
    \ijLyrics
    Coi suoi se -- gua -- ci
    \normalLyrics
        d'i -- ra~e rab -- bia pre -- gni,
        d'i -- ra~e rab -- bia pre -- gni.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g\breve
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 g ~ | g c, | c'2 c1 b2 | a g e2. f4 | g1 g2 g | e2. f4 g2 a | g2 r2 r1 |
        r2 r4 d e f g2 | c,1 r1 | e'2 c2. b4 a2 | 

    g2 a r1 | f2 e4 f g2 g | r2 f1 e2 | r4 f e g a2 b4 c ~ | c a d2 c1 |
        r1 b2 d | a4 c e d r4 a 

    a4 a | b2 e,4 c f d d'2 | c r2 a1 | b2 c d r2 | g,1 c ~ | c2 b a1 | c e |
        d2 c1 b2 | c\breve | d1 e2. d4 | c2 b4 a d1 | a2. b4 c2 a4 b | c1 g |

    a1. b2 | c1 b | e,2 a fs g | e r2 r1 | e2 a fs g | e4 e a2 f4 d d'2 |
        b2 r4 c2 d b4 | e4.( d8 c4) a d4.( c8 b[ a b c] | d4) g, g2

    a2 b4 e, | a4.( b8 c2.) g4 a2 | d,\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Po -- scia che trop -- po~i miei pec -- ca -- ti~in -- de -- gni
    Di più re -- mis -- si -- on chia -- ro di -- scer -- no,
    Di più re -- mis -- si -- on chia -- ro di -- scer -- no,
    Po -- scia ch'a -- per -- to veg -- gio'l cie -- co~a -- ver -- no
    E~ar -- mar -- si con -- tra me fu -- ro -- ri~e sde -- gni,
        fu -- ro -- ri~e sde -- gni:
    Il giu -- sto Dio,
    \ijLyrics
    Il giu -- sto Dio
    \normalLyrics
        che da' su -- per -- ni re -- gni
    Ne mi -- nac -- cia do -- lor,
    \ijLyrics
    Ne mi -- nac -- cia do -- lor
    \normalLyrics
        e pian -- to~e -- ter -- no,
    E'l mio ne -- mi -- co,
    \ijLyrics
    E'l mio ne -- mi -- co
    \normalLyrics
        di me pren -- der scher -- no
    Coi suoi se -- gua -- ci d'i -- ra~e rab -- bia,
        d'i -- ra~e rab -- bia pre -- gni.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c\breve
}

% basso: checked against source
bassoI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    c\breve | g1 r2 c | c2. c4 c2 g | a e a1 | g\breve | r2 e' c2. d4 |
        e2 f e r4 d ~ | d c2 b4 a2 g | r1 r2 e' | c2. d4

    e2 f | e d2. c2 b4 | a1 g | d'1. a2 | r4 d c c f2 e | a g c, c | 
        r2 e g d4 f ~ | f a g g, c a d2 | 

    g,4 g g' e a2 g | r1 d | g1. f2 | e1 r1 | r1 a, | a'1. g2 | f1 e | 
        a\breve | g1 c,2. b4 | e2 d4 c b2 r2 | r1 r2 d | c1. b2 |
        a\breve ~ | a1 e | r2 a d b | c a r1 |

    r2 a d bf4 g | c2 a r4 f'2 g4 ~ | g e a4.( g8 f4) d g4.( f8 |
        e[ d] e4) a, a'8([ g] f[ e] d4) g, g' ~ |
        g8([f e d] e4) c f2 e4 c ~ | c8([ b a g] 

    a4) f c' c a2 
        g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Po -- scia che trop -- po~i miei pec -- ca -- ti~in -- de -- gni
    Di più re -- mis -- si -- on chia -- ro di -- scer -- no,
    \ijLyrics
    Di più re -- mis -- si -- on chia -- ro di -- scer -- no,
    \normalLyrics
    Po -- scia ch'a -- per -- to veg -- gio'l cie -- co~a -- ver -- no
    E~ar -- mar -- si con -- tra me fu -- ro -- ri~e sde -- gni,
        fu -- ro -- ri~e sde -- gni:
%    Il giu -- sto Dio,
%    \ijLyrics
    Il giu -- sto Dio che da' su -- per -- ni re -- gni
    Ne mi -- nac -- cia do -- lor e pian -- to~e -- ter -- no,
    E'l mio ne -- mi -- co di me pren -- der scher -- no
    Coi suoi __ se -- gua -- ci d'i -- ra~e rab -- bia,
        d'i -- ra~e rab -- bia,
        d'i -- ra~e rab -- bia pre -- gni.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

