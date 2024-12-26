% Giovane donna sott'un verde lauro
% vidi più bianca e più fredda che neve
% non percossa dal sol molti e molti anni;
% e 'l suo parlar, e 'l bel viso, e le chiome
% mi piacquer sì ch'i' l'ho dinanzi agli occhi,
% ed avrò sempre, ov'io sia, in poggio o 'n riva.
% 
% Allor saranno i miei pensier a riva
% che foglia verde non si trovi in lauro;
% quand'avrò queto il core, asciuti gli occhi,
% vedrem ghiacciar il foco, arder la neve:
% non ho tanti capelli in queste chiome
% quanti vorrei quel giorn'attender anni.
% 
% Ma perché vola il tempo, e fugon gli anni,
% sì ch'alla morte in un punto s'arriva,
% o con le brune o con le bianche chiome,
% seguirò l'ombra di quel dolce lauro
% per lo più ardente sole e per la neve,
% fin che l'ultimo dì chiuda quest'occhi.
% 
% Non fur giamai veduti sì begli occhi
% o ne la nostr'etade o ne' primi anni,
% che mi struggon così come il sol neve;
% onde procede lagrimosa riva
% ch'Amor conduce a piè del duro lauro
% ch'hai rami di diamante, e d'or le chiome.
% 
% I' temo di cangiar pria volto e chiome
% che con vera pietà mi mostri gli occhi
% l'idolo mio, scolpito in vivo lauro:
% che s'al contar non erro, oggi ha sett'anni
% che sospirando vo di riva in riva
% la nott'e 'l giorno, al caldo ed alla neve.
% 
% Dentro pur foco, e fuor candida neve,
% sol con questi pensier, con altre chiome,
% sempre piangendo andrò per ogni riva,
% per far forse pietà venir negli occhi
% di tal che nascerà dopo mill'anni,
% se tanto viver può ben culto lauro.
% 
% L'auro e i topaci al sol sopra la neve
% vincon le bionde chiome presso agli occhi
% che menan gli anni miei sì tosto a riva.
% 
% % Petrarca 30
% One translation: (public domain)
% https://www.simple-poetry.com/poems/sestina-ii-63366876721
% also of course https://petrarch.petersadlon.com/canzoniere.html?poem=30

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g4.
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g4. a8 b2 c b4 d ~| d8[ c] b4. a8 g2( fs4) g2 | r1 g2 g | r4 d'4. c8 b4

    e2 d | r1 r2 r4 d ~ | d8[ c] b4. a8 g2( fs4) g2 | r1 r4 d' e2 |
        d r2 r4 d e2 |

    d4 d g,2 g4 b a2 | b1 r1 | r1 b2 b | b g4 a b2 r4 b4 ~ |
        b8[ a8] b4 c2 b1 | e2 e

    e2 c4 d | e( d8[ c] b[ a g f] e4) e'4. d8 e4 | cs( d2 cs4) d1 |
        g, a2 g | g a b c | b r2 r1 | 

    r4 c a b c2 r4 b | g a b2 r2 r4 e | c d e2 e4 c4. b8 b4 ~ |
        b8[ a] a4.( g8 g2 fs4) g2 |

    R\breve | r2 b4 c4.( b8[ a g] fs4) g | a2 b r1 | R\breve*3 | 
        r1 r4 g8([ a] b[ c d b] | cs4 d2) cs4

    d4 d,8([ e] f[ g] a4 ~ | a) f8([ g] a[ b] c2) c,8([ d] e[ f g a] |
        b4 c2 b4) c1 | r2 d d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Gio -- va -- ne Don -- na sot -- t'un ver -- de lau -- ro
    Vi -- di,
    Gio -- va -- ne Don -- na sot -- t'un ver -- de lau -- ro
%    Vi -- di più bian -- ca~e più fred -- da che ne -- ve,
%    Vi -- di più bian -- ca~e più fred -- da che ne -- ve
        più bian -- ca,
        più bian -- ca~e più fred -- da che ne -- ve
%    Non per -- cos -- sa dal sol,
%    \ijLyrics
%    Non per -- cos -- sa dal sol,
    Non per -- cos -- sa dal sol mol -- t'e mol -- t'an -- ni,
    Non per -- cos -- sa dal sol __ mol -- t'e mol -- t'an -- ni;
    E'l suo par -- lar, e'l bel vi -- so,
%        e'l bel vi -- so~e le chio -- me
    Mi piac -- quer sì,
    \ijLyrics
    Mi piac -- quer sì,
    \normalLyrics
    Mi piac -- quer sì ch'i' l'ho di -- nan -- zi~a -- gli~oc -- chi,
    Ed a -- vrò sem -- pre, o -- v'io sia~in pog -- gi'o'n __ ri -- va,
            o'n ri -- va.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4.
}

% alto: checked against source
altoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 g4. f8 e4 a2 g4.( f16[ e] | d2) r2 r2 r4 g ~ | g8[ f] e4. d8 c2( b4) c2|

    b2 d r2 d4. c8 | b4. a8 g2 a r2 | r1 r2 r4 g' ~ | g8[ f]e 4. d8 c2( b4) c2|

    g2 g r4 g' e2 | b4 b c2 c4 g d'2 | g,1 r1 | r1 d'2 d | g e4 f d1 | 
        r1 r4 d4. c8 d4 |

    e2 g r1 | r4 d4. d8 d4 a'1 ~ | a fs | r1 r2 r4 d | e g fs2 r4 g4. f8 f4 ~|
        f e4. d8 d4.( c8 c4. b16[ a] b4) |

    c2 r2 r2 b4. g8 | c2 b r1 | r2 r4 g' e f g2 | r1 r2 r4 b, | g a b2 r2 r4 e|
        c d e2 r1 | r1 

    d1 | e f | a g | g g2. e4 | d1 d | R\breve*2 | 
        r1 r4 c8([ d] e[ f] g4 ~ | g) g,8([ a] b[ c d e] fs4 g2 fs4) |
        g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Gio -- va -- ne Don -- na __ sot -- t'un ver -- de lau -- ro
    Vi -- di,
        sot -- t'un ver -- de lau -- ro,
    \ijLyrics
        sot -- t'un ver -- de lau -- ro
    \normalLyrics
    Vi -- di più bian -- ca~e più fred -- da che ne -- ve
    Non per -- cos -- sa dal sol mol -- t'e mol -- t'an -- ni,
        mol -- t'e mol -- t'an -- ni;
    E'l suo par -- lar, e'l bel vi -- so~e le chio -- me
        e'l bel vi -- so,
    Mi piac -- quer sì,
    \ijLyrics
    Mi piac -- quer sì,
    \normalLyrics
    Mi piac -- quer sì 
%    Ed a -- vrò sem -- pre, o -- v'io sia~in pog -- gi'o'n ri -- va,
        o -- v'io sia~in pog -- gi'o'n ri -- va,
            o'n ri -- va,
            o'n __ ri -- va.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g4.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g4. a8 b2 c b | R\breve | r1 r4 g4. a8 b4 ~ | 
        b8[ c] d2 d,4 r2 d' ~ | d e r1 |

    g,2 g r2 r4 c | b2 c r4 g c,2 | g' r2 r1 | r2 d' d d ~ |
        d4 b c d4.( c8[ b a] g2) |

    r1 b2 b | b g4 a b2 r2 | r2 r4 g4. f8 g4 a2 | g8([ a b c] d2) r4 c4. b8 c4|
        a1 a | r1 r4 d e b | 

    c2 r2 r1 | R\breve | r1 r2 d4. b8 | e2 d c b4.( a16[ g] | a2) g r1 |
        r4 a fs g a2 r2 | e' d4 b

    c2 b | a g c4 d2 e4 | d2 g, r2 b | g1 a2 r4 d | c1 e | d e2 c | a1 g ~ |
        g r2 d' | 
    
    c1 e | d e | b2 d2.( c8[ b] a2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Gio -- va -- ne Don -- na sot -- t'un ver -- de lau -- ro
    Vi -- di,
    Vi -- di più bian -- ca,
    \ijLyrics
        più bian -- ca,
    \normalLyrics
    Non per -- cos -- sa dal sol, __
    Non per -- cos -- sa dal sol mol -- t'e mol -- t'an -- ni, __
    \ijLyrics
        mol -- t'e mol -- t'an -- ni;
    \normalLyrics
    E'l suo par -- lar, e'l bel vi -- so~e le chio -- me
    Mi piac -- quer sì ch'i' l'ho di -- nan -- zi~a -- gli~oc -- chi,
    Ed a -- vrò sem -- pre, o -- v'io sia in pog -- gi'o'n ri -- va,
            o'n ri -- va, __
        o -- v'io sia~in pog -- gi'o'n ri -- va,
            o'n ri -- va.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g4.
    
}

% basso: checked against source
bassoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 g4. f8 e4 a2 g | c,4. d8 e4. f8 g2 c, | g g4 g'

    c,2 g4 g | g2 g4 b a2 g | g' g4 g a2 g4 g | c,2 c4 e 

    d2 c | r4 g' c,2 g' r2 | R\breve | r1 g2 g | g e4 f g2 r2 | 
        r1 g2 g | g e4 f g1 | c,2 c c a4 b |

    c4 g'4. f8 g4 a1 ~ | a d, | R\breve | r1 g4. e8 a2 |
        g f e4.( d16[ c] d2) | c r2 r2 r4 g' | e f g2

    a2 g4 e | f2 e a g | c,4 d2 e4 d2 g, | R\breve R | r1 g' | e d | f c |
        g' c,2 c |

    d1 g,2 g' | e1 d | f c | g' c, | g d' | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Gio -- va -- ne Don -- na sot -- t'un ver -- de lau -- ro
    Vi -- di più bian -- ca~e più fred -- da che ne -- ve,
    Vi -- di più bian -- ca~e più fred -- da che ne -- ve
        più bian -- ca,
    Non per -- cos -- sa dal sol,
    \ijLyrics
    Non per -- cos -- sa dal sol,
    \normalLyrics
    Non per -- cos -- sa dal sol
        mol -- t'e mol -- t'an -- ni;
    % E'l suo par -- lar, e'l bel vi -- so~e le chio -- me
        e'l bel vi -- so~e le chio -- me
    Mi piac -- quer sì ch'i' l'ho di -- nan -- zi~a -- gli~oc -- chi,
    Ed a -- vrò sem -- pre, o -- v'io sia~in pog -- gi'o'n ri -- va,
            o'n ri -- va,
        o -- v'io sia~in pog -- gi'o'n ri -- va,
            o'n ri -- va.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b4.
}

% quinto: checked against source
quintoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | b4. c8 d4 e2( d8[ c]) d2 | g4. f8 e4 e d2 e | r2 g1 g2 | 

    g,4. a8 b2 c b | r4 g'4. f8 e4. d8 c2( b4) | c1 f2 e | r4 g

    e2 d4 d g2 | g4 d e8([ d c d] e[ f] g2 fs4) | g1 r1 | R\breve*2 |
        r1 r4 b,4. a8 b4 | c2 g4 e'4. d8 e4 f2 |

    e8([ f g a] g2) r2 r4 e ~ | e8[ e] f4 e2 d1 | r4 d e g fs2 r2 |
        R\breve | g4. e8 a2 g f | e4.( d16[ c] d2) 

    c2 r2 | r2 r4 g' e f g2 | r1 r4 c, d e ~ | e d2 c4 d2 d | r2 r4 g e fs g2 |
        r2 r4 g 

    e4 f a( g4 ~ | g fs) g2 r1 | R\breve*2 | r1 r4 c,8([ d] e[ f g e] |
        fs4 g2) fs4 g1 | r2 e f1 ~ | f g | g g2 c, | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Gio -- va -- ne Don -- na sot -- t'un ver -- de lau -- ro
    Vi -- di, 
    Gio -- va -- ne Don -- na sot -- t'un ver -- de lau -- ro
    Vi -- di più bian -- ca~e più fred -- da che ne -- ve
        mol -- t'e mol -- t'an -- ni,
    \ijLyrics
        mol -- t'e mol -- t'an -- ni, __
    \normalLyrics
        mol -- t'e mol -- t'an -- ni;
    E'l suo par -- lar, e'l bel vi -- so~e le chio -- me
    Mi piac -- quer sì ch'i' l'ho di -- nan -- zi~a -- gli~oc -- chi,
    Mi piac -- quer sì,
    Ed a -- vrò sem -- pre, o -- v'io sia in pog -- gi'o'n ri -- va,
            o'n ri -- va.
}

sestoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g4.
}

% sesto: checked against source
sestoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | g4. a8 b2 c b4 d ~ | d8[ c] b4. a8 g2( fs4) g2 | b b4 b

    c2 d4. d8 | e2 e,4 g f2 g | r2 r4 c b2 c | R\breve | r1 b2 b | b

    g4 a b1 | r1 r2 r4 d ~ | d8[ c] d4 e2 d r4 g, ~ | g8[ f] g4 c2 c r2 |
        r4 d4. d8 b4 c4.( d8 e4) a, | r1

    r2 r4 d | e b c2 r1 | r2 r4 d4. b8 e4.( d8 c4) | d b c( b8[ a] b4) g r2 |
        r2 r4 g e f g2 | r1

    r4 c d e ~ | e d2 c4 c a r2 | r1 r2 r4 g | e f g2 a g4 e | f2 e r1 |
        r1 r4 g8([ a] b[ c d b] |
    
    cs4 d2) cs4 d4 d,8([ e] f[ g] a4 ~ | 
        a) f8([ g] a[ b] c2) c,8([ d] e[ f g a] | b4 c2 b4) c1 | r1 b | e

    a,1 | a g | g g | g a | g\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    Gio -- va -- ne Don -- na sot -- t'un ver -- de lau -- ro
    Vi -- di più bian -- ca~e più fred -- da che ne -- ve,
        più bian -- ca,
    Non per -- cos -- sa dal sol
        mol -- t'e mol -- t'an -- ni,
    \ijLyrics
        mol -- t'e mol -- t'an -- ni,
    \normalLyrics
        mol -- t'e mol -- t'an -- ni;
    E'l suo par -- lar, e'l bel vi -- so~e le chio -- me
    Mi piac -- quer sì ch'i' l'ho di -- nan -- zi~a -- gli~oc -- chi,
    Mi piac -- quer sì ch'i' l'ho di -- nan -- zi,
        o -- v'io sia~in pog -- gi'o'n __ ri -- va,
        o -- v'io sia~in pog -- gi'o'n ri -- va,
            o'n ri -- va.
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

