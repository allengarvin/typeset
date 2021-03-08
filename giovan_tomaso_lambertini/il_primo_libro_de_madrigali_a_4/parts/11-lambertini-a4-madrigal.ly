% Vostro fui, vostro sono, e sarò vostro
% fin che vedrò quest'aere, e questo Cielo;
% Vili prima saran le Perle, e l'Ostro;
% Negre, e ardenti fian le nevi, e'l gelo,
% che'l tempo spenga mai questo ardor nostro
% per cangiar clima, o variar di pelo,
% anzi crescerà sempre il mio bel foco,
% quanto andrò più cangiando etate, e loco.
%     -Bernardo Tasso

cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1.
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c2 a a1 | r2 f'1 d2 | d c1 c2 | bf4 bf bf bf a4.( g8 f2 ~ |
        f e) f f' | e2. d4 c2 r4 c | c c c f2 e f4 |

    e1 r4 c2 c4 ~ | c f2 e e4 f2 ~ | f( e) d r4 e ~ | e f d2 f2. f4 |
        e2 r r4 c2 a4 | c2 c4 d e2 r | r1 r2 f ~ | f4 e f2 f4 c d a |

    bf8([ c d e] f2) d4 c2\melisma\ficta b4\unficta\melismaEnd |
        c\breve | \time 3/2
        \colorBr f1\colorBrBegin c2 | d2. d4 bf2 | a1 d2 | d1 d2 |
        b1 c2 | a c g ~ | g g g | f1( e2 \colorBrEnd ) | \fourTwoCutTime f1 r1 |
        r2 g c a | d d

    e2 cs | d f4 e2 d c4 ~ | c b c c b1 | c ef1 ~ | ef f2 ef |
        d( ef1 d2) | ef1 c1 ~ | c2 c2 d f ~ | f( e2) f1 |
        \times 2/3 { f2 d f} \times 2/3 { e1 f2 } |

    \times 2/3 { d1 e2 } r2 c ~ |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime c2 c2 | \time 3/2
        c2. c4 c2 | a1 g2 | r c2. c4 | d2 e f | c2. c4 d2 | e f c |
        f4 f2( e8[ d] e2) | \fourTwoCutTime f1 r1 | r2 f2. d4 e2 ~ | e

    f2. f4 d2 | c a2. c4 bf2 | d a c f, | bf4 a d2 c4 c bf2 | a f1( e2) |
        \time 3/2 f1 r2 | c' c c | bf2.( a8[ g] a4 bf |
        \colorBr c2\colorBrBegin ) g1\colorBrEnd | f1( e2) |
        f\longa*3/8

    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Vo -- stro fui,
    vo -- stro fui, vo -- stro so -- n'e sa -- rò vo -- stro
    Fin che ve -- drò,
    fin che ve -- drò,
    \ijLyrics
    fin che ve -- drò
    \normalLyrics
        que -- st'ae -- r'e que -- sto Cie -- lo;
    Vi -- li pri -- ma sa -- ran,
    vi -- li pri -- ma sa -- ran,
    vi -- li pri -- ma sa -- ran le Per -- l'e l'O -- stro;

    Ne -- gr'e~ar -- den -- ti fian,
    ne -- gr'e~ar -- den -- ti fian le ne -- vi~e'l ge -- lo,
        e'l ge -- lo,
    Che'l tem -- po spen -- ga mai,
    che'l tem -- po spen -- ga mai __ que -- st'ar -- dor no -- stro
    Per __ can -- giar cli -- ma,
    per __ can -- giar cli -- ma o va -- ri -- ar di pe -- lo,
    An -- zi cre -- sce -- rà sem -- pre,
        cre -- sce -- rà sem -- pre,
        cre -- sce -- rà sem -- pr'il mio bel fo -- co,
    Quan -- t'an -- drò più can -- gian -- do,
    quan -- t'an -- drò più can -- gian -- do~e -- ta -- t'e lo -- co,
            e -- ta -- t'e lo -- co,
        can -- gian -- do~e -- ta -- t'e lo -- co.

}

altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f2 d d bf' ~ | bf( a4 g a2) g | g r4 g f2 c |
        c1 c2 c | c'2. bf4 a2 r4 a | g a g g a a a2 ~ | a r4 c

    b4 c a g | f c' c1 c2 | c1 a2 r4 c ~| c c b2 c4 a a2 |
        r4 c2 f,4 g2 f4 f | g2 r r bf ~ | bf4 a bf2 g4 g a2 | r4 g bf bf

    a2 a4 fs | g g a2 bf4 g g g | g1 e | 
        \time 3/2 \colorBr a1\colorBrBegin a2 | bf2. f4 g2 |
        f1 a2 | bf f g ~ | g4 g g2 g | f1 d2 | ef ef1 | 
        c2 c1\colorBrEnd \fourTwoCutTime c1 r1 | R\breve | r2 a'

    c2 a | b4 b c2 r a | g g g1 | g r2 c ~ | c c c1 | bf\breve |
        g1 af ~ | af f2 c' | c1 a |
        \times 2/3 { c2 b c } \times 2/3 { c1 c2 } |
        \times 2/3 { b1 c2 } r2 a ~ | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a2 a 

    \time 3/2 r2 f2. f4 | f2 c e | f1 g2 | \[ fs2( g) \] a |
        a2. a4 bf2 | g c a | c c1 | \fourTwoCutTime a\breve | r1 a2. c4 |
        g4 c2 a4 bf1 | a2 f2. a4 d, g ~ | g f

    f4 e a2. bf4 | f2 bf g4 g2 g4 | f2 c c1 | \time 3/2 c1 r2 |
        a' a a | f1 f2 | g ef1 |
        \colorBr c2\colorBrBegin c1\colorBrEnd | c\longa*3/8

    
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Vo -- stro fui, vo -- stro son e sa -- rò vo -- stro
    Fin che ve -- drò,
    fin che ve -- drò,
    \ijLyrics
    fin che ve -- drò, __
    \normalLyrics
    fin che ve -- drò que -- st'ae -- r'e que -- sto Cie -- lo;
    Vi -- li pri -- ma sa -- ran,
    vi -- li pri -- ma sa -- ran,
    vi -- li pri -- ma sa -- ran le Per -- l'e l'O -- stro,
        le Per -- l'e l'O -- stro,
        le Per -- l'e l'O -- stro;

    Ne -- gr'e~ar -- den -- ti fian,
    ne -- gr'e~ar -- den -- ti fian __ le ne -- vi~e'l ge -- lo,
        le ne -- vi~e'l ge -- lo,
    Che'l tem -- po spen -- ga mai que -- st'ar -- dor no -- stro
    Per __ can -- giar cli -- ma,
    per __ can -- giar cli -- ma o va -- ri -- ar di pe -- lo,
    An -- zi cre -- sce -- rà sem -- pr'il mio bel fo -- co,
        cre -- sce -- rà sem -- pr'il mio bel fo -- co,
    Quan -- t'an -- drò più can -- gian -- do,
    \ijLyrics
    quan -- t'an -- drò più can -- gian -- do,
    \normalLyrics
    quan -- t'an -- drò più can -- gian -- do~e -- ta -- t'e lo -- co,
        can -- gian -- do~e -- ta -- te,
            e -- ta -- t'e lo -- co.
}

tenoreXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. a2 | a1 r2 d ~ | d a bf f' ~ | f4 f f2 r4 f f e | d2 g, r4 c a a |
        g1 a | r1 f' | e2. d4 c2 r4 c~ | c c2 c4 e2 r4 e |

    a2 g g a | g1 fs2 r | r g c, d | c4 c a2 r2 r4 f' ~ | f e f2 c4 c d d |
        bf c g4.( a8 bf4 c) a2 | r2 r4 d c f f8([ e d c] |

    d4 b) c c g' e d2 | e4 e e e g2 c, | \time 3/2
        \colorBr d1\colorBrBegin f2 | bf,2. bf4 \ficta ef2\unficta |
        c1 f2 | f4( e d c d2 ~ | d) d c ~ | c4( bf a2) b | 
        c1 \[ c2( | a) \] g1 \colorBrEnd | \fourTwoCutTime a2 f'

    d2 f | c e a fs | g fs a e | g r4 e2 a f4 | d d e c d e d2 |
        c1 r2 g' ~ | g af af1 | f\breve | ef1 r2 ef ~ | ef ef

    d2 a'( | g1) f | \times 2/3 { a2 g a } \times 2/3 { a1 a2 } |
        \times 2/3 { g1 g2 } r2 f ~ | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) f2 f |
        \time 3/2 R1. | r2 r c ~ | c4 c c2 g | a c2. c4 | c2 f1 | 
      % vv d2 to e2
        e2 a \[ f( | a) \] g1 | \fourTwoCutTime c,2 f2. d4

    e2 ~ | e f1 e2 ~ | e4 g f2 d2. g4 | e2( d) c r | r c c c4 d ~ |
        d c g'2 ef ef | c a g1 | \time 3/2 a1 r2 | f' e f | d1 c2 |
        ef \[ bf( c) \] | \colorBr a2\colorBrBegin g1\colorBrEnd |
        f\longa*3/8
    
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Vo -- stro fui,
    vo -- stro fui, vo -- stro son e sa -- rò vo -- stro,
    \ijLyrics
        e sa -- rò vo -- stro
    \normalLyrics
    Fin che ve -- drò,
    fin __ che ve -- drò que -- st'ae -- r'e que -- sto Cie -- lo;
    Vi -- li pri -- ma sa -- ran,
    vi -- li pri -- ma sa -- ran le Per -- l'e l'O -- stro,
        le Per -- l'e l'O -- stro,
        le Per -- l'e l'O -- stro,
    \ijLyrics
        le Per -- l'e l'O -- stro;
    \normalLyrics

    Ne -- gr'e~ar -- den -- ti fian,
    ne -- gr'e~ar -- den -- ti fian __ le ne -- vi~e'l ge -- lo,
    Che'l tem -- po spen -- ga mai,
    \ijLyrics
    che'l tem -- po spen -- ga mai,
    \normalLyrics
    che'l tem -- po spen -- ga mai que -- st'ar -- dor no -- stro
    Per __ can -- giar cli -- ma,
    per __ can -- giar cli -- ma o va -- ri -- ar di pe -- lo,
    An -- zi cre -- sce -- rà sem -- pre,
        cre -- sce -- rà sem -- pr'il mio bel __ fo -- co,
    Quan -- t'an -- drò __ più,
    \ijLyrics
    quan -- t'an -- drò più 
    \normalLyrics
        can -- gian -- do e -- ta -- t'e lo -- co,
        can -- gian -- do~e -- ta -- t'e lo -- co,
        can -- gian -- do~e -- ta -- te,
            e -- ta -- t'e lo -- co.
}

bassoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. d2 | d1 r2 bf' ~ | bf f f c | g' ef \[ f1( |
        c) \] f | r1 r2 c | c'2. bf4 a2. f4 | a2. a4 g a f e | f f c2

    c'4 c f, f | c'1 d2 r4 c ~ | c f, g2 f4 f d2 | r f e f |
        c4 c f bf2 a4 bf2 | g4 f ef2. c4 f d | d'( c bf2) f d | g

    f4 f g c, g'2 | c,\breve | 
        \time 3/2 
        R1. R | \colorBr  f1 d2 | bf'2.( a4 g f | g1) e2 | f1 g2 |
        c,2.( d4 ef2) | f c1 |
        \fourTwoCommonTime
    f1 r | a2 c a d | b d a a |

    g2 f4 c' a2 f | g c, g'1 | c, r2 c' ~ | c af af1 | bf\breve |
        ef,1 r2 af ~ | af2 af bf f | c'1 f, | 
        \times 2/3 { f2 g f } \times 2/3 { a1 f2 } | 
        \times 2/3 { g1 c,2 } r2 f ~ | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f2 f | 

    \time 3/2 r2 r f2 ~ | f4 f f2 c | f f e | d c f ~ |
        f4 f f2 bf | c f,1 | f2 c1 | \fourTwoCutTime f1 r2 a2 ~ |
        a4 c4 bf2 d a | c f, bf2. g4 | a2 d, 

    f2 g | d f4 a2 f bf4 ~ | bf f g2 c, ef | f f c1 | \time 3/2
        f1 r2 | f a f | bf1 f2 | c ef1 |
        \colorBr f2\colorBrBegin c1\colorBrEnd | f\longa*3/8
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Vo -- stro fui, vo -- stro so -- n'e sa -- rò vo -- stro
    Fin che ve -- drò,
    fin che ve -- drò que -- st'ae -- r'e que -- sto Cie -- lo,
        e que -- sto Cie -- lo;
    Vi -- li pri -- ma sa -- ran,
    vi -- li pri -- ma sa -- ran,
    vi -- li pri -- ma sa -- ran le Per -- l'e l'O -- stro,
        le Per -- le,
        le Per -- l'e l'O -- stro;

    Ne -- gr'e~ar -- den -- ti fian le ne -- vi~e'l ge -- lo,
    Che'l tem -- po spen -- ga mai,
    che'l tem -- po spen -- ga mai que -- st'ar -- dor no -- stro
    Per __ can -- giar cli -- ma,
    per __ can -- gi -- ar cli -- ma o va -- ri -- ar di pe -- lo,
    An -- zi cre -- sce -- rà sem -- pr'il mio bel fo -- co,
        cre -- sce -- rà sem -- pr'il mio bel fo -- co,
    Quan -- t'an -- drò più can -- gian -- do,
    quan -- t'an -- drò più can -- gian -- do,
        can -- gian -- do~e -- ta -- t'e lo -- co,
            e -- ta -- t'e lo -- co,
        can -- gian -- do~e -- ta -- te,
            e -- ta -- t'e lo -- co,
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

