% Da l'angelico viso
% Viva fiamma d'amore,
% quanto m'allungo più, più m'arde il core,
% e qualor più diviso,
% son dalle belle chiome;
% Più sent'il cor legarmi e non so come,
% ma sì dolce m'è l'un l'altro si grato
% che felice è'l mio stato.

cantoIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoI = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    g1 f2 e ~ | e4 d c2 b4.( a16[ g] a2) | g4 g'2 e4 f2 c ~ | c d

    e8([ f g e] f2) | e r r1 | r1 r2 r4 g ~ | g e f2 d4 d2 c4 ~ |
        c8([ b a b] 

    c[ d] c2 b8[ a] b2) | c r r1 | r1 r2 a' | g f e d | 
        c4 e2 d4.( c8[ a b] c4) g | a2 g

    r2 e' | g4 g, a8([ b c d] e4) b d2 | g1. f2 ~ | f e d1 | b2 d2. d4 d2 |
        d d e e |

    r4 e e8[ f] g2 e4 f2 | e e4 e8[ f] g4 e f2 | e1 r4 g2 f4 ~ |
        f e2 d c e4 ~ | e8([ d d

    c16 b] c2) g1 | r2 e'4 g2 f e4 ~ | e b d2 a4 e' g2 | f4 e2 b4 d2 g,4.( a8|
        b[ c] d2) b4

    d4 c2( b4) | c1 r2 b | b c2. b4 b2 | cs1 r2 e | f e f1 | e\breve | 
        r1 e ~ | e2 e g1 | d f |

    e4( f g f e d c2 ~ | c b4 a b1) | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Da l'an -- ge -- li -- co vi -- so
    Vi -- va fiam -- ma __ d'a -- mo -- re,
    vi -- va fiam -- ma d'a -- mo -- re,
    Quan -- to m'al -- lun -- go più più m'ar -- d'il co -- re,
    quan -- to m'al -- lun -- go più più m'ar -- d'il co -- re,
    E qua -- lor più di -- vi -- so,
    Son dal -- le bel -- le chio -- me,
    son dal -- le bel -- le chio -- me;
    Più sen -- t'il cor le -- gar -- mi,
    più sen -- t'il cor __ le -- gar -- mi,
    più sen -- t'il cor le -- gar -- mi~e __ non so co -- me,
    Ma sì dol -- ce m'è l'un l'al -- tro si gra -- to
    Che __ fe -- li -- c'è'l mio sta -- to.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g a c ~ | c4 b a e8([ f] g[ a] g2 fs4) | g1 r1 | R\breve | r2 c,2 d 

    f2 ~ | f4 e c a8([ b] c[ d] c2 b4) | c a'2 f4 g2 d4 e | f1

    e4( d8[ c] d2) | c d e f | g a8([ b] c4. b8[ b a16 b] c2) |
        r2 r4 a2 g4.( f8[ d e] | f4)

    c4.( b16[ a b8 c] d4) a'4.( g8 g4 ~ | g) f r4 g f2 e4 c8([ d] |
        e[ f] g4) c,2 r1 | r2 e2. d4.( c8[ a b] |

    c4) f, g2 d'1 ~ | d g2. g4 | g2 fs4 g c,2 g' | e4 e8[ f] g4 e d c r2 |
        e4 e8[ f] g2

    e2 a ~ | a g r2 r4 a | c2 b a2. e4 | g2 c, r4 e g2 | f e r2 r4 g,8([ a] |
        b[ c] d4) 

    b4 d c4.( b16[ a] g8[ a b c] | d4) e r2 r4 d g2 | g1 g | g r1 | R\breve |
        r2 a1 a2 | a1 a2 a |

    gs2 gs a gs ~ | gs a1( gs4 fs) | gs1 r2 b, ~ | b b d c ~ |
        c4( d e f g2) e | d\breve | d\longa*1/2
        
    \bar "|."
}

altoLyricsI = \lyricmode {
    Da l'an -- ge -- li -- co vi -- so,
    da l'an -- ge -- li -- co vi -- so
    Vi -- va fiam -- ma d'a -- mo -- re, __
    Quan -- to m'al -- lun -- go più __ più m'ar -- d'il __ co -- re,
        più m'ar -- d'il co -- re,
        più m'ar -- d'il co -- re, __
    E qua -- lor più di -- vi -- so,
    Son dal -- le bel -- le chio -- me,
    son dal -- le bel -- le chio -- me;
    Più sen -- t'il cor le -- gar -- mi,
    più sen -- t'il cor,
        e __ non so co -- me,
        e non so co -- me,
    Ma sì dol -- ce m'è l'un l'al -- tro si __ gra -- to
    Che fe -- li -- c'è'l __ mio sta -- to.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 c d f ~ | f4 e d a8([ b] c[ d] c2) b4 | g'2 e4

    f4. d8 d4 c2 | c1 r1 | R\breve | r1 g | a2 b c d | e4 g f e d2

    c8([ d e f] | e2) r4 d c2 b | a g r1 | r2 e' d c | b a g4 g' f2 |
        e4 c4.( d8 e4) 

    a,2 d | c2. b4 a1 | g\breve | r1 g'2. g4 | g2 g g a | 
        g4 c, c8[ d] e2 c4 d2 | c1 r1 | R\breve | r4 g'2

    f2 e d4 ~ | d c2 e4.( d8[ d c16 b] c2) | g r2 r4 g8([ a] b[ c] d4) |
        a c g g r2 r4 g ~ | g8([ a

    b c] d4) d2 e4 d2 | c e1 e2 | e1 e2 e | a,\breve | R\breve*3 | 
        e'1 e2 g ~ | g g, a1 | g\breve | g\breve~g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Da l'an -- ge -- li -- co vi -- so
    Vi -- va fiam -- ma d'a -- mo -- re,
    Quan -- to m'al -- lun -- go più più m'ar -- d'il co -- re, __
        più m'ar -- d'il co -- re,
    quan -- to m'al -- lun -- go più più m'ar -- d'il co -- re,
        più m'ar -- d'il co -- re,
    E qua -- lor più di -- vi -- so,
    Son dal -- le bel -- le chio -- me;
    Più sen -- t'il cor le -- gar -- mi e __ non so co -- me,
        e __ non so co -- me,
    Ma sì dol -- ce m'è l'un,
    Che fe -- li -- c'è'l mio sta -- to. __
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 c bf a ~ | a4 g f2 e4.( d16[ c] d2) | c4 c'2 a4 

    bf2 f4 g | a8([ b c b] a1) g2 | R\breve*3 | r1 r2 a | c4 c,

    d8([ e f g] a4) e g2 | R\breve | r1 r2 a | g f e d | c c f1 ~ | f2 c d1 |
        g r1 | r1 r2 c ~ | c4 c

    c2 b4 c f,2 | c'1 r1 | r4 c, c8[ d] e2 c4 d2 | c r r1 | r2 r4 a' c2 b |
        a2. e4 f2 c |

    r4 g'2 f e d4 ~ | d c2 e4.( d8[ d c16 b] c4.) c8 | g'2 g g1 | c, r1 |
        R\breve | r1 r2 cs' | d cs d1 | e\breve~e | r2 e,1

    e2 | g1 d2 f | c\breve | g'\breve~g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Da l'an -- ge -- li -- co vi -- so
    Vi -- va fiam -- ma d'a -- mo -- re,
    Quan -- to m'al -- lun -- go più
    quan -- to m'al -- lun -- go più più m'ar -- d'il co -- re,
    E __ qua -- lor più di -- vi -- so,
    Son dal -- le bel -- le chio -- me;
    Più sen -- t'il cor le -- gar -- mi,
    più sen -- t'il cor le -- gar -- mi~e non so co -- me,
        l'al -- tro si gra -- to __
    Che fe -- li -- c'è'l mio sta -- to. __
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 d ~ | d b c2 f,4 g a8([ b c b] | a1) g2 r | c1 bf2

    a2 ~ | a4 g f2 e4.( d16[ c] d2) | c4 c'2 a4 bf2 f4 g |
        a8([ b c b] a2) g 

    r4 g | e e' d8([ c b a] g4) c a2 | r2 r4 g f2 e4 c4 ~ |
        c8([ d8] e4) a,2 r1 | r2 g' f e | 

    d2 g r2 r4 e ~ | e d4.( c8 a[ b] c4) g a( b) | c8([ d e f] g2) r a ~ |
        a g2. fs4 fs2 | g b1

    b2 | b a4 b c2 c | c4 c8[ d] e4 c d g, c2 ~ | c4 c c2 b4 c f,2 |
        c' e,4 e8[ f] 

    g4 e a2 ~ | a g r4 a c2 | b a r1 | a4 c2 b a e4 | g2 d4 a' c2 b | a

    e4 g4.( f8[ f e16 d] e2) | d4 g8([ a] b[ c] d4) b c d2 | e1 r2 gs, |
        gs a2. gs4 gs2 | a e
 
    f2 e4 a ~ | a d, r2 r1 | b'1 c2 b | c1 b2.( a4 | b1) b | b2 d1 a2 |
        c c1( g2) | g\breve~g\longa*1/2
        
    \bar "|."
}

quintoLyricsI = \lyricmode {
%    Da l'an -- ge -- li -- co vi -- so
    Vi -- va fiam -- ma d'a -- mo -- re,
    Da l'an -- ge -- li -- co vi -- so
    vi -- va fiam -- ma d'a -- mo -- re,
    Quan -- to m'al -- lun -- go più, più m'ar -- d'il co -- re,
        più m'ar -- d'il co -- re,
        più __ m'ar -- d'il co -- re, __
    \ijLyrics
        più __ m'ar -- d'il co -- re,
    \normalLyrics
    E qua -- lor più di -- vi -- so,
    Son dal -- le bel -- le chio -- me,
    e __ qua -- lor più di -- vi -- so,
    son dal -- le bel -- le chio -- me;
    Più sen -- t'il cor,
    \ijLyrics
    più sen -- t'il cor
    \normalLyrics
        le -- gar -- mi,
    più sen -- t'il cor le -- gar -- mi e __ non so co -- me,
    Ma sì dol -- ce m'è l'un l'al -- tro si gra -- to,
        l'al -- tro si gra -- to __
    Che fe -- li -- c'è'l mio sta -- to. __
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

