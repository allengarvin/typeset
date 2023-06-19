%  Sola angeletta starsi in trecce a l'ombra,
% in trecce d'oro e di più rai che 'l sole,
% per mia rara ventura vidi un giorno,
% e col bel viso e con la bianca mano
% far liete l'erbe e i fior d'un verde colle,
% che per lei fia lodato in ciascun tempo.
% 
%      Lasso, vedrò io mai venire il tempo
% ch'ella a seder m'invite a la bell'ombra,
% e mi ritenga in quel beato colle
% dal sorger primo al dipartir del sole,
% sovente la gentil candida mano
% vèr me porgendo, come fe' quel giorno?
% 
%      Quand'io ripenso al benedetto giorno
% che nel mie cor rinova il dolce tempo,
% sospiro il duon de l'odorata mano
% c'Amor mi fece, e dico: — Ov'è quell'ombra?
% Ecco che già con Libra alberga il sole:
% perché non la vegg'io nel ricco colle? —
% 
%      Oh qual grazia senti' sopra al tuo colle,
% patria mia bella, in te mirando, il giorno
% che meco avea con l'un l'altro mie sole!
% Poi carco di pensier, quel breve tempo
% rivolgendo fra me, mi parse un'ombra,
% ché non vedea la desiata mano.
% 
%      Non vide il mondo sì leggiadra mano,
% ne coprì 'l ciel mai sì felice colle.
% Ei sel sa, sallo Amor, sallo ancor l'ombra,
% che nel mio cor verdeggia notte e giorno:
% l'ombra che sopra al Po sì lungo tempo
% pianse Fetonte, e 'l ruinar del sole.
% 
%      Ben credo c'ancor tu sospiri, o sole,
% pensando a la divina ignuda mano,
% ché, se ben ti rimembra di quel tempo,
% ti rincrescea lassar l'amato colle;
% al fin costretto di portarne il giorno,
% pien d'ira, il nostro ciel copristi d'ombra.
% 
%      Tal ombra giù facea de' rami il sole,
% il giorno che 'l mio cor beasti, o mano,
% qual mai colle non vide in alcun tempo.



cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1 e2. c4 | d4. c8 d4 e f( e8[ d] c[ d e c] | d[ e] f2 e8[ d] c[ d] e2) b4|
        d( c8[ b] a2) g1 | 

    g4 g'4.( f8[ e d] c4.) d8 e2 | a, r4 b c8([ d e f] g4) d | 
        d1 d4 g, g'4.( f8 | e[ d] c4. d8 e4.) d8 d2( cs4) | d1

    r4 d g2 ~ | g4 f e e d2 d4 e ~ |e8[ d] c4. b8 g4 a4. b8 g4 g | 
        a2 b r2 r4 d | b c d4. d8 d4 b c d | e1 d| d4 d8[ c]

    d4 e f1 | f4 f8[ e] c4 d e1 | e4 e8[ d] e4 fs g1 | 
        e4 a4.( g8[ f e] d4) g4.( f8[ e d] | cs4) d2( cs4) d1 | b2. b4

    b2 g4 a | b2 b e2. e4 | e2 c4 d e1 | e r1 | g2. g4 g2 e4 f | g2 d e d |
        c\breve | b\longa*1/2

    \bar "|."
}

cantoLyricsI = \lyricmode {
    So -- la~an -- ge -- let -- ta star -- si~in trec -- ce~a l'om -- bra,
    %In trec -- ce d'o -- ro~e di più rai che'l so -- le,
    In trec -- ce d'o -- ro,
        in trec -- ce~a l'om -- bra,
    in trec -- ce d'o -- ro e di __ più rai che'l so -- le,
    Per mia ra -- ra ven -- tu -- ra vi -- di~un gior -- no,
    E col bel vi -- so~e con la bian -- ca ma -- no
    Far lie -- te l'er -- b'e~i fior,
    far lie -- te l'er -- b'e~i fior,
    far lie -- te l'er -- b'e~i fior d'un ver -- de __ col -- le
    Che per lei fia lo -- da -- to,
    che per lei fia lo -- da -- to,
    che per lei fia lo -- da -- to~in cia -- scun tem -- po.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g1 a2. e4 | f4. e8 f4 g a( g8[ f] e[ f g e] | 
        fs4) g2 fs4 g2 c,4 c' ~ | c( b8[ a] b4) b a2. g4 | 

    r4 a a( g8[ f] e4) c' b4.( a16[ g] | a1) b | r4 g c4.( b8 a4) a, a'2 |
        a2 r4 a b2. a4 | g2 c b 

    b4 c ~ | c8[ b] a4. g8 g4 fs4. g8 e4 g ~ | g fs g2 r2 r4 b | 
        g a b4. b8 b4 g a b | c1 b | g4 g8[ e] g4 g a1 | 

    a4 a8[ g] a4 b c1 | g4 g8[ f] g4 a bf2 bf | a1 bf1 | a a1 | R\breve | 
        r2 g2. g4 e2 | e4 g f2 e c'2 ~ | c4 c4 c2 a4 b c2 ~ | c

    c,1 g'2 g\breve | g4( f e d e1) | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    So -- la~an -- ge -- let -- ta star -- si~in trec -- ce~a l'om -- bra,
%    In trec -- ce d'o -- ro~e di più rai che'l so -- le,
    In trec -- ce d'o -- ro,
        in trec -- ce~a l'om -- bra,
    in trec -- ce d'o -- ro e di più rai che'l so -- le,
    Per mia ra -- ra ven -- tu -- ra vi -- di~un gior -- no,
    E col bel vi -- so~e con la bian -- ca ma -- no
    Far lie -- te l'er -- b'e~i fior,
    far lie -- te l'er -- b'e~i fior,
    far lie -- te l'er -- b'e~i fior d'un ver -- de col -- le
    Che per lei fia lo -- da -- to,
    che __ per lei fia lo -- da -- to~in cia -- scun tem -- po.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d1 a2 r2 | d1 e2. c4 | d4. c8 d4 e f( e8[ d] c[ d e c] |
        d[ e] f2 e8[ d] c2) d4 g ~ | g( fs8[ e] fs2)

    g g,4 g' ~ | g8([ f e d] c2) f4 a4.( g16[ f] e4) | fs1 r1 | R\breve*2 |
        r2 r4 d b c d2 | d r4 d d4. d8 f4 f, | c'1 d | 

    b4 b8[ a] b4 c a2 r2 | f'4 f8[ c] f4 f g1 | e4 e8[ a] e4 c d1 |
        R\breve | r1 r2 d ~ | d4 d d2 b4 d c2 | b4.( c8 d2) r1 | r1 r2 g |

    a2 g f1 | e2 g2. g4 c,2 | b4 c d2 g, r4 g' | e2 g c,1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    So -- la,
    so -- la~an -- ge -- let -- ta star -- si~in trec -- ce~a l'om -- bra,
    In trec -- ce d'o -- ro % e di più rai che'l so -- le,
%        in trec -- ce~a l'om -- bra,
%    in trec -- ce d'o -- ro e di più rai che'l so -- le,
%    Per mia ra -- ra ven -- tu -- ra vi -- di~un gior -- no,
    E col bel vi -- so e con la bian -- ca ma -- no
    Far lie -- te l'er -- b'e~i fior,
    far lie -- te l'er -- b'e~i fior,
    \ijLyrics
    far lie -- te l'er -- b'e~i fior,
    \normalLyrics
    Che __ per lei fia lo -- da -- to in cia -- scun tem -- po,
    che per lei fia lo -- da -- to in cia -- scun tem -- po.
}

bassoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | g1 a2. e4 | f4. e8 f4 g a2 g | d'1 g, | 
        c,4 c'4.( b8[ a g] f4.) g8 a2 | d,1 r1 | R\breve*2 | r2 r4 g 

    g4 a g2 | g r4 g g4. g8 f4 d | c1 g' | g4 g8[ a] g4 e d1 | 
        d'4 d8[ e] f4 d c1 | c4 c8[ d]

    c4 a g g g8([ a bf g] | a2) f \[ g1( | a) \] d, | g2. g4 g2 e4 f | 
        g2 g c2. c4 | c2 a4 b c2 c | a c f,1 | c' r1 | 

    g1 e2 g | c,\breve | g'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    So -- la~an -- ge -- let -- ta star -- si~in trec -- ce~a l'om -- bra,
    In trec -- ce d'o -- ro,
    E col bel vi -- so e con la bian -- ca ma -- no
    Far lie -- te l'er -- b'e~i fior,
    far lie -- te l'er -- b'e~i fior,
    far lie -- te l'er -- b'e~i fior d'un ver -- de col -- le
    Che per lei fia lo -- da -- to,
    che per lei fia lo -- da -- to~in cia -- scun tem -- po,
        in cia -- scun tem -- po.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*2 | r1 r2 d | g4.( f8 e[ d] c2) f4 e2 |
        d r4 d g2. f4 | e2 c g' g4 c, ~| c8[ d] f4. g8 e4

    d4. b8 c4 e | d2 g, r1 | r2 g' g4. g8 c,4 f | g1 g | r1 d4 d8[ c] d4 e|
        f r4 r2 e4 e8[ d] e4 f | 

    g4 r4 r2 g1 | c, g' | e d | R\breve | g1 e2 g | c,1 g' | c,2. c4 c2 c ~ |
        c4 d e1 e2 | d4 c b2 b4 c2 b4 | c2.( b8[ a] g2 a) | b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
%    So -- la~an -- ge -- let -- ta star -- si~in trec -- ce~a l'om -- bra,
    In trec -- ce d'o -- ro e di più rai che'l so -- le,
    Per __ mia ra -- ra ven -- tu -- ra vi -- di~un gior -- no,
%    E col bel vi -- so~
        e con la bian -- ca ma -- no
    Far lie -- te l'er -- b'e~i fior,
    far lie -- te l'er -- b'e~i fior d'un ver -- de col -- le
        in cia -- scun tem -- po,
    Che per lei fia __ lo -- da -- to,
        fia lo -- da -- to~in cia -- scun tem -- po.
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

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

