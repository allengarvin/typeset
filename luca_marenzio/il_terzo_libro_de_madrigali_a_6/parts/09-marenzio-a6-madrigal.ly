% Puote aguagliar l'alto piacer ch'io provo,
% quando sul dì la cara donna mia
% mi s'appresenta in sì soavi tempre?
% Fallace sogno, a che stabil non trovo
% quanto mi dai? Che state o verno sia,
% primavera per me sarebbe sempre.
cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2 d4 d d2 r4 g ~ | g8[ f] e4 d g4. f8 e4 d r4 | r4 g

    g4 g g2 r2 | r4 d4. c8 b4 a d4. c8 b4 | d e f2 e1 | r2 g, a b | c1

    a4 c2 c4 | a g a1 a4 b | e4. e8 e4 d cs2. cs4 | cs2 d e1 | e c | a2 b

    cs2( d ~ | d4 cs8[ b] cs2) d1 | R\breve R\breve*3 | g4 g g e8[ f] g1 |
        r2 e4 e e c8[ d] e2 | e4 g

    g e8[ f] g4 g, d'2 | b c2.( b8[ a] b2) | c1 r2 e4 e | 
        e c8[ d] e2 e4 g g

    e8[ f] | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g4 g, d'2 b c2.( b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
    \ijLyrics
        l'al -- to pia -- cer
    \normalLyrics
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
        l'al -- to pia -- cer ch'io pro -- vo,
    Quan -- do sul dì la ca -- ra don -- na mi -- a
    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre?
    Fal -- la -- ce so -- gno, % a che sta -- bil non tro -- vo
    % Quan -- to mi dai? Che sta -- te~o ver -- no si -- a,
    Pri -- ma -- ve -- ra per me,
    \ijLyrics
    pri -- ma -- ve -- ra per me,
    \normalLyrics
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me,
    \ijLyrics
    pri -- ma -- ve -- ra per me
    \normalLyrics
        sa -- reb -- be semp -- re.
    \normalLyrics
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g g4 g g2 | b b4 b b g4. f8 e4 | d g4. f8 

    e4 d g g g | g1 fs4. g8 a4 d, ~ | d c d2 g1 | r2 e e g | g1 f4 a2

    g4 | fs g fs1 fs4 g | g4. g8 g4 g e2. e4 | e2 f g1 | g c, | e a | a a2

    r4 a ~ | a d, g a2( g8[ f] e4) fs | g2 g g4 a2 g4 | fs2 r4 a b4. b8 c4 g |
        
    a1 d, | r1 g4 g g e8[ f] | g2 r2 e4 e e c8[ d] | e2 c' c a | g\breve |
        g2 g4 g g

    e8[ f] g4 r4 | e e e c8[ d] e2 c' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a g\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Puo -- te~a -- gua -- gliar
    puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
        l'al -- to pia -- cer
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer __ ch'io pro -- vo,
    Quan -- do sul dì la ca -- ra don -- na mi -- a
    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre?
    Fal -- la -- ce so -- gno, a __ che sta -- bil non tro -- vo
    Quan -- to mi dai? Che sta -- te~o ver -- no si -- a,
    Pri -- ma -- ve -- ra per me,
    \ijLyrics
    pri -- ma -- ve -- ra per me
    \normalLyrics
        sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me,
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re.
}

tenoreIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g2 g4 g g2 r4 g ~ | g8[ f] e4 d g4. f8 e4 d r | d2 d4 d 

    d1 | R\breve | c1 a2 g | c1 f,4 f'2 c4 | d e d1 d4 b | c4. c8 c4 g a2. a4 |

    a2 d c1 | c2.( d4 e1) | r2 e e d | e1 fs | R\breve R | 
        r4 d fs2 fs4 g e g ~ | g( fs8[ e] 

    fs2) g1 | r1 e4 e e c8[ d] | e2 r2 g4 g g e8[ f] | g1. f2 | e e d1 | 
        c r1 | g'4 g

    g4 e8[ f] g1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f e e d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
    \ijLyrics
        l'al -- to pia -- cer
    \normalLyrics
    Puo -- te~a -- gua -- gliar,
    Quan -- do sul dì la ca -- ra don -- na mi -- a
    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre? __
    Fal -- la -- ce so -- gno, 
%    Quan -- to mi dai? 
        Che sta -- te~o ver -- no si -- a,
    Pri -- ma -- ve -- ra per me,
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me __ sa -- reb -- be semp -- re.
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 g2 g4 g | g1 g4. a8 b4 c | g4. a8 b4 c 

    g2 g4 g | g1 d4. e8 fs4 g ~ | g e d2 c1 | R\breve*4 R\breve | 
        r2 c'1 a2 ~ | a gs a1 ~ | a d,2 r4 d' ~ | d b

    c2 f,4 g a2 | g1 e4 f2 g4 | d2 d'4 d2 e4 c b | a1 g | c,2 c c c | 

    c'4 c c a8[ b] c2 c, | c1. d2 | e2.( f4 g1) | c, c'4 c c a8[ b] | c2 c,

    c1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d e2.( f4 g1)
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
    \ijLyrics
        l'al -- to pia -- cer,
    \normalLyrics
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer __ ch'io pro -- vo
%    Quan -- do sul dì la ca -- ra don -- na mi -- a
%    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre?
    Fal -- la -- ce so -- gno, a __ che sta -- bil non tro -- vo
    Quan -- to mi dai? Che sta -- te~o ver -- no si -- a,
    Pri -- ma -- ve -- ra per me,
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me __ sa -- reb -- be semp -- re.
}

quintoIXincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4.
}

% quinto: checked against source
quintoIX = \relative c''' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 g4. f8 e4 | d g4. f8 e4 d g g g | g2 r2 

    r4 g4. f8 e4 | d2 r4 d4. c8 b4 a d | g,2 d' r1 | c cs2 d | e1 c4 f2 e4 |
        d cs

    d1 d4 d | c4. c8 c4 b a2. a4 | a2. b4 c1 | c r2 c ~ | c e1 f2 | e a, r a |
        d e

    a,4 b c2 ~ | c b e4 c2 b4 | a2 a d4 g, a b | c1 b | e4 e e c8[ d]

    e1 | r2 c4 c c e8[ d] c2 | c4 e e c8[ d] e2 r4 d | g2 g g1 | e r2 c4 c |
        c

    e8[ d] c2 c4 e e c8[ d] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 r4 d g2 g g1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
%    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
%    \ijLyrics
        L'al -- to pia -- cer,
        l'al -- to pia -- cer
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
        l'al -- to pia -- cer ch'io pro -- vo,
    Quan -- do sul dì la ca -- ra don -- na mi -- a
    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre?
    Fal -- la -- ce so -- gno, a che sta -- bil non tro -- vo
    Quan -- to mi dai? Che sta -- te~o ver -- no si -- a,
    Pri -- ma -- ve -- ra per me,
    pri -- ma -- ve -- ra per me,
   \ijLyrics
    pri -- ma -- ve -- ra per me 
    \normalLyrics
        sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me,
    \ijLyrics
    pri -- ma -- ve -- ra per me
    \normalLyrics
        sa -- reb -- be semp -- re.
}

sestoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b2
}

% sesto: checked against source
sestoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 b2 b4 b | b1 b4. c8 d4 c | b4. c8 d4 c b2 b4 b |

    b1 r2 d4. c8 | b4 c4. b8 b4 c2 g' ~ | g c, r1 | R\breve*3 R\breve | 
        r2 g'1 c,2 ~ | c b r a' ~ | a4( g8[ f] e2) d1 | 

    r4 g2 e4 f2 c4 d | e2 d c f4 d | d2 r2 r1 | r1 r2 g4 g | 
        g e8[ f] g2 r1 | e4 e

    e4 c8[ d] e2 g4 g | g e8[ f] g2 e d | g, g'2.( f8[ e] d2) 
        e1 e4 e e c8[ d] | 

    e2 g4 g g e8[ f] g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d g, g'2.( f8[ e] d2)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

sestoLyricsIX = \lyricmode {
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
        l'al -- to pia -- cer
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer ch'io pro -- vo
    Quan -- do % sul dì la ca -- ra don -- na mi -- a
%    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre?
    Fal -- la -- ce so -- gno, a che sta -- bil non tro -- vo
    Quan -- to mi dai? 
    Pri -- ma -- ve -- ra per me,
    \ijLyrics
    pri -- ma -- ve -- ra per me,
    \normalLyrics
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me,
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re.
%    \normalLyrics
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

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

