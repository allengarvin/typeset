% Né però meco vien, anzi con voi
% sempre starà dove 'l suo paradiso
% eternamente, o mia lucente stella.
% Ver me or severa giusta e santa poi,
% e pia spero sarà se ben ucciso,
% rimangh'il cor mostrandovi or rubella.
cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2.
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a2. c4 | bf2 a1 g2 | a c a4 b c2 | g4 c a b c2 r4 f, | 
        g g a2 d c4. bf8 | a4 f \ficta bf2\unficta 

    a2 r4 a ~ | a c2 c4 c2 a4 c | bf a d c bf8([ a] a4. g16[ f] g4) |
        a1 r2 c, | e f g1 | a r2 c ~ | c g1 bf2 ~ | bf f1 a2 ~ | a e r2 e |

    f1 e2 f ~ | f4 e d2 d1 | r4 d g2 fs g ~ | g4 a b2 c1 | g2 a2. g4 f2 | 
        e4 e2 e d4 e e | a2. g4 f2 e | d e r1 | r1 r4 d f2 ~ | f4 g

    a4 a bf1 | a g2 c ~ | c4( b a g f2) e ~ | e g a4.( b8 c4) c | bf\breve |
        a\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Né pe -- rò me -- co vien, an -- zi con vo -- i
    Sem -- pre sta -- rà,
    Sem -- pre sta -- rà do -- ve'l suo pa -- ra -- di -- so
    E -- ter -- na -- men -- te, o mia lu -- cen -- te stel -- la.
    Ver me~or se -- ve -- ra giu -- sta~e san -- ta po -- i,
    E pi -- a spe -- ro sa -- rà,
    E pi -- a spe -- ro sa -- rà se ben uc -- ci -- so,
    Ri -- man -- gh'il cor mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi~or ru -- bel -- la,
%        mo -- stran -- do -- vi~or ru -- bel -- la,
%        mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi or __ ru -- bel -- la.
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2.
}

% alto: checked against source
altoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 c ~ | c4 a b c2 d4 c f | d e f2 c4 f d e | f2 e r2 e |
        e4 c f2 e f | d4 e f2 f a4. g8 |

    f4. d8 g2 c, c4 f ~ | f f e2 f c | d4 e f2. e4 d2 | c4 c a d c1 ~ |
        c\breve | c2 f1 c2 | ef1 bf | d a | cs\breve | d1 cs2 d ~ | 
        d4 e fs2 g1 | 

    r4 d d2 d d ~ | d4 d d2 e1 | e2 f2. e4 d2 | c4 c b2 a gs | r1 r2 a |
        a'2. g4 f e d2 | e1 r1 | r1 g, | c2. d4 e f g2 | c, r2 c

    g'2 ~ | g4 f e2 f a4. g8 | f2 f g1 | c,\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Né __ pe -- rò me -- co vien, an -- zi con vo -- i,
        an -- zi con vo -- i,
        an -- zi con vo -- i
    Sem -- pre sta -- rà do -- ve'l suo pa -- ra -- di -- so
    E -- ter -- na -- men -- te, o mia lu -- cen -- te stel -- la.
    Ver me~or se -- ve -- ra giu -- sta~e san -- ta po -- i,
    E pi -- a spe -- ro sa -- rà,
    E pi -- a spe -- ro sa -- rà se ben uc -- ci -- so,
    Ri -- man -- gh'il cor mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi~or,
        mo -- stran -- do -- vi~or ru -- bel -- la.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2.
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2. c4 bf2 a ~ | a g a r2 | R\breve | c2 c4 a d2 c | r4 f,4. f8 d4 a'2 a |
        bf4 g f2. \ficta bf!4 a4. bf!8 \unficta| c4 d

    bf4 g r4 c a d | c1 a | R\breve | r2 f e a | g f2.( e8[ d] e2) | f1 r1 |
        c' g | bf f | r2 a1 e2 | R\breve | r2 a bf1 ~ | bf a2 bf ~ |
        bf4 a g2 g1 | 

    c2 c2. c4 a2 | a4 a gs2 a b? | r4 a d2. c4 c2 | 
        a c2.\melfi b8[ a] b2\melfiEnd | c1 r2 a | d2. c4 bf a g2 | 
        a4 a c2. d4 e e |

    f2 c r1 | c, c'4. b8 a4 a | d4. c8 bf2. a4 g2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Né pe -- rò me -- co vien, an -- zi con vo -- i
    Sem -- pre sta -- rà,
    Sem -- pre sta -- rà do -- ve'l suo pa -- ra -- di -- so
    E -- ter -- na -- men -- te, % o mia lu -- cen -- te stel -- la.
    Ver me or se -- ve -- ra giu -- sta~e san -- ta po -- i,
%    E pi -- a spe -- ro sa -- rà,
    E pi -- a spe -- ro sa -- rà se ben uc -- ci -- so,
    Ri -- man -- gh'il cor mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi,
        mo -- stran -- do -- vi~or ru -- bel -- la.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    f2.
}

% basso: checked against source
bassoXVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    f2. a4 g2 f ~ | f e f r2 | r2 r4 f4. f8 d4 g2 | f a f4 g a2 | 
        r1 r2 d, | bf4 c f,2 bf f'4. g8 |

    a4\ficta bf\unficta g2 f r4 d | f f c2 f,1 | R\breve | f1 a2. b4 | 
        c\breve | f,1 f' | c ef | \ficta bf\unficta d | a1. a2 | d1 a2 d ~ | 
        d4 cs d2 g,1 | R\breve | r1 r2 c ~ | c 

    f2. c4 d2 | a4 a e'2 f e | R\breve*2 | a,1 d2. c4 | bf2 a g1 | 
        f2 f' c'2. b4 | a g f1 c4 c | c'2. b4 a2 f | 
        \ficta bf2.\melisma a4 g1\melismaEnd\unficta |
        f\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Né pe -- rò me -- co vien, an -- zi con vo -- i
    Sem -- pre sta -- rà,
    Sem -- pre sta -- rà do -- ve'l suo pa -- ra -- di -- so
    E -- ter -- na -- men -- te, % o mia lu -- cen -- te stel -- la.
    Ver me~or se -- ve -- ra giu -- sta~e san -- ta po -- i,
%    E pi -- a spe -- ro sa -- rà,
    E pi -- a spe -- ro sa -- rà se __ ben uc -- ci -- so,
    Ri -- man -- gh'il cor mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi~or ru -- bel -- la.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 a2 f4 | g2 a1 bf2 | a r2 r2 r4 c ~ | 
        c8[ c] a4 d2 c d | d4 c c2 f,4 f'4. e8 d4 | c f2( e4) f2 f, |

    a4 a g2 f1 | r4 c' bf a d c bf2 | a r2 r2 f | e a g1 | f a | g r2 g |
        f1. d2 | e1 e2 a | a1 a2 a ~ | a4 a a2 g d | 

    g1 d2 g ~ | g4 fs g2 c,1 | R\breve*2 | d1 a'2. g4 | f2 e d1 |
        c4 e a2. g4 f e | d( e f2. e8[ d] e2) | f1 r2 c | f2. g4 a b c2 ~ |
        c g

    f2 f' ~ | f4 e d2 e4 f2( e4) | f\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Né pe -- rò me -- co vien, an -- zi con vo -- i
    Sem -- pre sta -- rà do -- ve'l suo pa -- ra -- di -- so
    E -- ter -- na -- men -- te, o mia lu -- cen -- te stel -- la.
    Ver me~or se -- ve -- ra giu -- sta e san -- ta po -- i,
    E pi -- a spe -- ro sa -- rà,
    E pi -- a spe -- ro sa -- rà % se ben uc -- ci -- so,
    % Ri -- man -- gh'il cor mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi~or ru -- bel -- la,
        mo -- stran -- do -- vi~or ru -- bel -- la.
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

