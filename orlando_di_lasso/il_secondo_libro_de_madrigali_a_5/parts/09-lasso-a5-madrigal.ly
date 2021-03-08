% Vostro fui, vostro sono, e sarò vostro
% fin che vedrò quest'aere, e questo Cielo;
% Vili prima saran le Perle, e l'Ostro;
% Negre, ed ardenti fian le nevi, e'l gielo,
% che'l tempo spenga mai questo ardor nostro
% per cangiar d'anni, o variar di pelo,
% anzi crescerà sempre il mio bel foco,
% quanto andrò più cangiando etate, e loco.
%     -Bernardo Tasso

cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1*3/2
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g ~ | g g a1 | r2 b1 b2 | c c c a | d1 g,2 c | b c d bf | a a bf g |
        d'1 b | R\breve | a2 b4 b 

    c2 bf | g4 g a2. f4 bf2 ~ | bf( a) bf d ~ | d4 d c2 bf bf | a g g4 fs g2 |
        \ficta fs2 \unficta a bf a ~ | a d1 d2 | c c c c | bf1 g | r1 

    a2 f | d f4 f g4. g8 a4 a | a1 d,2 r | r a' b c ~ | c4 c c2 d1 ~ |
        d2 c bf a ~ | a g a1 | r2 b c c | d1 bf2 c ~ | c4( bf a g 
    % --- page ---
    a2) g | f a bf1 | a2 d, f1 ~ | f2 f g g ~ | g bf a bf ~ |
        bf4 a g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Vo -- stro fui, vo -- stro so -- n'e sa -- rò vo -- stro
    Fin che ve -- drò que -- st'ae -- r'e que -- sto Cie -- lo;
    Vi -- li pri -- ma sa -- ran le Per -- l'e l'O -- stro;
    Ne -- gr'ed ar -- den -- ti fian le ne -- vivi~e'l gie -- lo,
    Che'l tem -- po __ spen -- ga mai que -- st'ar -- dor no -- stro
    Per can -- giar d'an -- ni~o va -- ri -- ar di pe -- lo,
    An -- zi cre -- sce -- rà sem -- pr'il mio bel __ fo -- co,
    Quan -- t'an -- drò più can -- gian -- do~e -- ta -- t'e lo -- co,
    quan -- t'an -- drò più can -- gian -- do~e -- ta -- t'e lo -- co.
}

altoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% alto: checked against source
altoIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. e2 | e1 f ~ | f2 d d d | g4( f e d c2) f | f1 e2 e | g g g g | 
        fs fs g4 d g2 ~ | g\melisma\ficta fs2\unficta\melismaEnd g g |
        d d 

    f2 e | d d f4 f d2 | c c d f | f1 d2 bf' ~ | bf4 bf a2 g g | 
        f e d4 d2 c4 | d2 fs g f | f f d4( e f g |

    a2) a g1 ~ | g bf | a f2 a | f d d1 | e2 f4. f8 f4 f g2 | 
        fs fs g a ~ | a4 a g2 bf1 ~ | bf2 a g f ~ | f4( e d1) c2 | d d 

    % --- page ---
    e4( f g a | bf2) f g g | f1. e2 | r2 f g1 | f d4( e f g | a2) f1 e2 |
        d1. bf2 | g d'1. | b\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Vo -- stro fui, vo -- stro so -- n'e sa -- rò vo -- stro
    Fin che ve -- drò que -- st'ae -- r'e que -- sto Cie -- lo;
    Vi -- li pri -- ma sa -- ran le Per -- l'e l'O -- stro,
        le Per -- l'e l'O -- stro;
    Ne -- gr'ed ar -- den -- ti fian le ne -- vivi~e'l gie -- lo,
    Che'l tem -- po spen -- ga mai __ que -- st'ar -- dor no -- stro
    Per can -- giar d'an -- ni~o va -- ri -- ar di pe -- lo,
    An -- zi cre -- sce -- rà sem -- pr'il mio bel __ fo -- co,
    Quan -- t'an -- drò più can -- gian -- do,
    quan -- t'an -- drò più __ can -- gian -- do~e -- ta -- t'e lo -- co.
}

tenoreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1. g2 | g c1 a2 | a r r g | g g a1 ~ | a2( g4 f) g2 g ~ |
        g4 g g2 bf2. g4 | a2 d, d' c | a1 g2 g | b b 

    c2. c4 | a2 g a4 a bf g ~ | g g f1 f2 | a f1 bf2 ~ | bf4 bf f2 g ef |
        f c g'4 d ef2 | d d' d1 | c2 bf1 a2 ~ | a f g g ~ | g

    bf2.( c4 d2 ~ | d) c a r4 a ~ | a f2 d4 d g f2 | e4 a2 f bf( a8[ g]) |
        a2 a g f ~ | f4 f c'2 bf1 ~ | bf2 f g a | bf1 a2 a ~ | a g1 c2 |

    % --- page ---
    bf2 d ef1 | c f,2 g | a1 g2 d' | d1 bf2 a ~ | a a g1 ~ | g d2 d' ~ |
        d d, d1 | d\longa*1/2

    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Vo -- stro fui, vo -- stro son' e sa -- rò vo -- stro
    Fin __ che ve -- drò que -- st'ae -- r'e que -- sto Cie -- lo;
    Vi -- li pri -- ma sa -- ran le Per -- l'e l'O -- stro, __
        le Per -- l'e l'O -- stro;
    Ne -- gr'ed ar -- den -- ti fian le ne -- vivi~e'l gie -- lo,
    Che'l tem -- po spen -- ga mai que -- st'ar -- dor __ no -- stro
    Per can -- giar d'an -- ni~o va -- ri -- ar di pe -- lo,
    An -- zi cre -- sce -- rà sem -- pr'il mio bel fo -- co,
    Quan -- t'an -- drò più can -- gian -- do~e -- ta -- t'e lo -- co,
    quan -- t'an -- drò più __ can -- gian -- do~e -- ta -- t'e lo -- co.
}

bassoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. c,2 | c1 f ~ | f2 g g1 | c, f2 f | d1 c2 c | g' c, g' g |
        d a' g c, | d1 g,2 g' | g g f c | d

    r4 g f f g2 | c, r4 f d2 bf | f'1 bf, | R\breve*2 | r2 d g d |
        f bf, bf4( c d e | f1) c | g'1. g2 | a1 d, | d2 bf g d' | a

    % --- page ---
    d4. d8 bf4 bf \ficta ef2\unficta | d1 r1 | R\breve*2 | r1 a |
        d2 g, c1 | r2 bf ef c | f1 r2 c | f d g g | d bf bf4( c d e |
        f2) f c1 | g2 g' 

    fs2 g | g,4( a bf c d1) | g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Vo -- stro fui, vo -- stro so -- n'e sa -- rò vo -- stro
    Fin che ve -- drò que -- st'ae -- r'e que -- sto Cie -- lo;
    Vi -- li pri -- ma sa -- ran le Per -- l'e l'O -- stro,
        le Per -- l'e l'O -- stro;
%    Ne -- gr'ed ar -- den -- ti fian le ne -- vivi~e'l gie -- lo,
    Che'l tem -- po spen -- ga mai __ que -- st'ar -- dor no -- stro
    Per can -- giar d'an -- ni~o va -- ri -- ar di pe -- lo,
%    An -- zi cre -- sce -- rà sem -- pr'il mio bel fo -- co,
    Quan -- t'an -- drò più,
    quan -- t'an -- drò più,
    quan -- t'an -- drò più can -- gian -- do~e -- ta -- t'e lo -- co,
        e -- ta -- t'e lo -- co.
}

quintoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% quinto: checked against source
quintoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. c2 | c1 r2 c ~ | c g' g1 | e2 g f c ~ | 
        c\melisma\ficta bf\unficta\melismaEnd c c | d ef d d | 
        d d2. bf4 \ficta ef2\unficta | d1 d2 d | g g a g |

    fs2 g c,4 c g'2 | e f f d | c1 bf2 f' ~ | f4 f f2 d ef |
        c2. c4 bf a g2 | a1 r2 a | a f f'1 ~ | f2 f e1 | d d2 g | e1

    d1 ~ | d2 d bf a4 d ~ | d c d a bf d2 c4 | d2 d d f ~ | f4 f e2 f1 |
        f d2 c | d1 e2 e | fs g g e | f bf, g1 | a2 c

    % --- page ---  
    c1 ~ | c2 d d g, | r4 a bf2 f d' | c c1 c2 | bf2.( a8[ g] a2) g |
        \[ bf1( a) \] g\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Vo -- stro fui, vo -- stro so -- n'e sa -- rò vo -- stro
    Fin che ve -- drò que -- st'ae -- r'e que -- sto Cie -- lo;
    Vi -- li pri -- ma sa -- ran le Per -- l'e l'O -- stro,
        le Per -- l'e l'O -- stro;
    Ne -- gr'ed ar -- den -- ti fian le ne -- vivi~e'l gie -- lo,
    Che'l tem -- po spen -- ga mai que -- st'ar -- dor no -- stro __
    Per can -- giar d'an -- ni~o va -- ri -- ar di pe -- lo,
    An -- zi cre -- sce -- rà sem -- pr'il mio bel fo -- co,
    Quan -- t'an -- drò più can -- gian -- do,
    quan -- t'an -- drò più __ can -- gian -- do,
    quan -- t'an -- drò più can -- gian -- do~e -- ta -- t'e lo -- co.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

