% Come esser può che non sei stanco, Amore,
% se pur sazio non sei
% di saettarmi il core?
% Vedi, crudel, ch'i' porto
% il petto in mille parti aperto in guisa
% ch'in me novella piaga non ha loco.
% Ma se vedermi morto
% brami, mentre ho da me l'alma divisa,
% lei che vivo mi tien ferisci un poco.
% 
% How can it be that you are not worn-out, Love,
% If if fact you are not satisfied
% with shooting darts into my heart?
% My breast is seemingly torn open in a thousand ways,
% as if there is no room for a new wound in it?
% But if you yearn to see me dead,
% while my soul is divided from me,
% hurt her some little bit, she who keeps me alive.

cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    R\breve | g1 b2 a | d\breve | r1 r2 g | e e f1 | 
        f2 d1\melfi cs2\melfiEnd | d1 r1 | a1 b2

    b ~ | b4 b d2 \ficta e1\unficta | d2 b g4. a8 b4 g | d'2 d r b |
        g4. a8 b4 g d'1 |

    d1 r1 | r1 r2 c ~ | c b e1 | d r2 c | f d4 d g2 e | e4 e d4. c8 b4 c b2 |
        c4 c2 f d d4 |

    e2 e c4 e f2 ~ | f4 d e2 e4 d2\melfi cs4\melfiEnd | d\breve | R\breve*2 |
        r2 d e2. d4 | c2 b a1 ~ | a2 g r1 | c a2 f' ~ | f e r1 | 

    g2 g4 f e e4. e8 d4 | c1 c2 r2 | f f4 e d c4. c8 c4 | a2 a r4 d2 d4 |   
    d2 c4 c 

    b4 a b d | cs2 d a b4 d | cs2 d1 r2 | r2 r4 d2 d4 d2 | e4 e d a a a e'2 |
        cs

    r4 e2 e4 e2 | f4 f e2 d e4 g | fs2 g4 e e8([ d b c] d2 ~ |
        d) d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Co -- m'es -- ser può che non sei stan -- co~A -- mo -- re,
    Se pur sa -- zio non se -- i
    Di sa -- et -- tar -- mi~il co -- re,
    di sa -- et -- tar -- mi~il co -- re?
    Ve -- di, cru -- del, ch'i' por -- to
    Il pet -- to~in mil -- le par -- ti~a -- per -- to~in gui -- sa,
        ch'i' por -- to
    il pet -- to~in mil -- le par -- ti~a -- per -- to~in gui -- sa
    % Ch'in me no -- vel -- la pia -- ga non ha lo -- co.
    Ma se ve -- der -- mi mor -- to
    Bra -- mi,
    bra -- mi, men -- tr'ho da me l'al -- ma di -- vi -- sa,
        men -- tr'ho da me l'al -- ma di -- vi -- sa,
    Lei che vi -- vo mi tien fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co,
    lei che vi -- vo mi tien fe -- ri -- sci~un po -- co,
    lei che vi -- vo mi tien fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co.
}

altoXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g2
}

% alto: checked against source
altoXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 g | g2 d e1 | g g2 d | e1 r1 | g1 f2 f | f1 e4 a4.( g8 e4) |

    fs2 fs a1 | r1 r2 g | g g2. g4 g2 | g g4 d e4. d8 d4 e | d2 d 

    r2 d | e4. d8 d4 e d1 | d r1 | e c | r1 g' | g2 d e f4 f | a2 g2. e2 e4 |
        e4. f8 g4 g 

    g2 g | e f f4 a g2 ~ | g4 e2 a e4 a4.( g8 | f2) e4 a2 a4 a2 | 
        fs f? f4 f f f |

    g2 g4 f2 d4 d2 | d1 r1 | r2 g c2. b4 | a2 d, f e | r1 a ~ | a2 g f1 |
        d2 r2 r1 | r2 r4 a' a g 

    g4 g ~ | g8[ g] f4 e2 a r2 | f f4 g a f4. f8 e4 | d2 c r4 g'2 g4 |
        g2 e4 fs g a

    d,4 d | e2 a fs g4 g | a2 fs1 r2 | r2 fs1 g4 bf | a2 d,4 d f a gs2 |
        a g2. g4 

    g2 | f4 d e4.( f8 g4) g g e | a d,2 e4 e2 d ~ | 
        d g1\melfi fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Co -- m'es -- ser può,
    co -- m'es -- ser può che non sei stan -- co~A -- mo -- re,
    Se pur,
    se pur sa -- zio non se -- i
    Di sa -- et -- tar -- mi~il co -- re,
    di sa -- et -- tar -- mi~il co -- re?
    Ve -- di, cru -- del, ch'i' por -- to
    Il pet -- to~in mil -- le par -- ti~a -- per -- to~in gui -- sa,
        ch'i' por -- to
    il pet -- to~in mil -- le par -- ti~a -- per -- to~in gui -- sa
    Ch'in me no -- vel -- la pia -- ga non ha lo -- co.
    Ma se ve -- der -- mi mor -- to
    Bra -- mi,
    bra -- mi, men -- tr'ho da me l'al -- ma di -- vi -- sa,
        men -- tr'ho da me l'al -- ma di -- vi -- sa,
    Lei che vi -- vo mi tien fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co,
    lei che vi -- vo mi tien __ fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un __ po -- co.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 b2 e | d1 r1 | r2 g, b1 ~ | b2 a d1 | c c2 c | d d e1 | d

    r1 | r2 d d d ~ | d4 d b2 c1 | b2. g4 b4. a8 g4 c | a2 a4 b d2

    d4 g, | b4. a8 g4 c a2 a4 b | d2 b r1 | R\breve | r2 d1 c2 | 
        b1 c4 c2 f4 ~| f d2 d4 e2 a, | a4 a

    b4. c8 d4 e d2 | c r4 c f2 d4 d | g2 e e4 a, c2 | d4 a4.( b8 c2) d4 e2 |
        d r4 d 

    d4 d d d | d2 e4 c2 b4 a2 | g b c2. d4 | e2 d4 d c2. d4 | e2 b c1 | 
        c r2 f ~ | f e r d ~ | d

    c2 f f4 e | d c4. c8 d4 e4.( f8 g4) d | r1 f2 f4 e | 
        d c4. c8 c4 a4.( b8 c[ d e c] | 

    d2) a b2. b4 | b2 c4 a d1 | r2 d2. d4 d2 | e4 e d2 r4 a b d | cs2 d r2 r4 g|
        e4 e

    f2 d r2 | r2 c2. c4 c2 | a4 b c c d d c2 | a4 d b c b2 a4 a | 
        b2 d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Co -- m'es -- ser può,
    co -- m'es -- ser può che non sei stan -- co~A -- mo -- re,
    Se pur sa -- zio non se -- i
    Di sa -- et -- tar -- mi~il co -- re,
        il co -- re,
    di sa -- et -- tar -- mi~il co -- re,
        il co -- re?
    Ve -- di, cru -- del, ch'i' por -- to
    Il pet -- to~in mil -- le par -- ti~a -- per -- to~in gui -- sa,
        ch'i' por -- to
    il pet -- to~in mil -- le par -- ti~a -- per -- to~in gui -- sa
    Ch'in me no -- vel -- la pia -- ga non ha lo -- co.
    Ma se ve -- der -- mi,
    ma se ve -- der -- mi mor -- to
    Bra -- mi,
    bra -- mi, men -- tr'ho da me l'al -- ma di -- vi -- sa,
        men -- tr'ho da me l'al -- ma di -- vi -- sa,
    Lei che vi -- vo mi tien,
    lei che vi -- vo mi tien fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co,
    lei che vi -- vo mi tien fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co.
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    g1
}

% basso: checked against source
bassoXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | g1 e2 a | g1 g | e2 a g g | c, c f1 | d a' | d,

    r1 | r2 d g g ~ | g4 g g2 c,1 | g'2 g e4. f8 g4 c, | d1 d2 r4 g |

    e4. f8 g4 c, d1 | d2 r2 f1 | e a | g\breve | r1 c,2 f | d4 d g2 e r2 |
        r1 r2 r4 g | c2 a4 a

    d2 b | b4 b c4. b8 a4 c a2 ~ | a a r1 | r2 d, d4 d d d | 
        g2 c,4 f2 g4 d2 | g1 r1 | R\breve | 

    r2 g a2. g4 | f2 e d1 | c r2 d ~ | d a' r1 | r1 c2 c4 b | a4 a4. a8 g4 f2 c|
        R\breve | r1

    g'2. g4 | g2 a4 a g d g bf | a2 d,1 r2 | r1 d2 g4 bf | a2 d, r1 |
        a2 d2. f4 e2 | a,

    r4 c2 c4 c2 | d4 d c2 r4 g c e | d2 g,4 c e g fs2 | g g d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Co -- m'es -- ser può,
    co -- m'es -- ser può che non sei stan -- co~A -- mo -- re,
    Se pur sa -- zio non se -- i
    Di sa -- et -- tar -- mi~il co -- re,
    di sa -- et -- tar -- mi~il co -- re?
    Ve -- di, cru -- del, ch'i' por -- to
    Il pet -- to,
%    Il pet -- to~in mil -- le par -- ti~a -- per -- to~in gui -- sa,
        ch'i' por -- to
    il pet -- to~in mil -- le par -- ti~a -- per -- to~in gui -- sa
    Ch'in me no -- vel -- la pia -- ga non ha lo -- co.
    Ma se ve -- der -- mi mor -- to
    Bra -- mi, men -- tr'ho da me l'al -- ma di -- vi -- sa,
%        men -- tr'ho da me l'al -- ma di -- vi -- sa,
    Lei che vi -- vo mi tien fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co,
%    lei che vi -- vo mi tien fe -- ri -- sci~un po -- co,
    lei che vi -- vo mi tien fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co,
        un po -- co.
}

quintoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 g g c | b1 r1 | r2 e, g d | e g a a | a a a1 | 

    a2 d, fs fs ~ | fs4 fs fs2 g d | r2 g e4. f8 g4 c, | d2 d r2 r4 e | 

    a4. g8 fs4 g a2 g | r2 r4 e a4. g8 fs4 g | a2 g r2 a ~ | a g fs1 | 
        g1 r1 | r2 r4 g2 c a4 | 

    a4 d2 b4 b b a4. b8 | c4 c b2. g4 r2 | g a a4 a b2 ~ | b a r2 r4 a | 
        a a c4. b8 

    a4 f a2 | a a a4 a a a | b2 c4 a2 g4 fs2 | g\breve ~ | g1 r1 | 
        r2 g c2. b4 | a2 e f d | r1

    a'1 ~ | a a | R\breve | r1 c2 c4 c | a1 a2 a4 g | f f4. f8 e4 d2 d | 
        r1 r4 fs g g | a2 fs r1 | 

    r4 a2 a4 a2 g4 g | a1 a2 b4 d | cs2 d4 d d d, e2 | e4 e2e 4 e2 e4 e | d d

    g4 c b2 c4 c | d2 d4 g,4. g8 g4 a a | g d2 d' a4 a2 | b\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Co -- m'es -- ser può,
    co -- m'es -- ser può che non sei stan -- co~A -- mo -- re,
    Se pur sa -- zio non se -- i
    Di sa -- et -- tar -- mi~il co -- re,
    di sa -- et -- tar -- mi~il co -- re,
    di sa -- et -- tar -- mi~il co -- re?
    Ve -- di, cru -- del, ch'i' por -- to
    Il pet -- to~in mil -- le par -- ti~a -- per -- to~in gui -- sa,
        ch'i' por -- to
    il pet -- to in mil -- le par -- ti~a -- per -- to~in gui -- sa
    Ch'in me no -- vel -- la pia -- ga non ha lo -- co. __
    Ma se ve -- der -- mi mor -- to
    Bra -- mi, men -- tr'ho da me,
        men -- tr'ho da me l'al -- ma di -- vi -- sa,
        fe -- ri -- sci~un po -- co,
    Lei che vi -- vo mi tien fe -- ri -- sci~un po -- co,
        fe -- ri -- sci~un po -- co,
    lei che vi -- vo mi tien fe -- ri -- sci~un po -- co,
            un po -- co,
    lei che vi -- vo mi tien fe -- ri -- sci~un po -- co.
%        fe -- ri -- sci~un po -- co.
}

sestoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g2
}

% sesto: checked against source
sestoXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 g g c | b1 r1 | r1 r2 g | g c b1 | r2 c a a | a2. a4 a1 | 

    a2 a d d ~ | d4 d d2 g,1 | d' r1 | r1 r2 g, | fs4. g8 a4 g fs2 g | 

    r2 g fs4. g8 a4 g | fs2 g r2 c ~ | c b a1 | d r1 | r2 g, c a4 a |
        d2 b b4 b 

    c4. b8 | a4 c g1 g2 | r4 c, f2 d4 d g2 | e r4 a a a f4. e8 | d4 d a'1 a2 |

    R\breve*2 | r2 d e2. d4 | c2 b a1 ~ | a2 g r1 | R\breve | r1 d' | 
        a d2 d4 c | b e4. e8 d4 c2 g | 

    c2 c4 b a a4. a8 g4 | f1. c2 | R\breve*2 | r1 r4 d g bf | 
        a2 d,4 d'2 d4 d2 | e4 e d2 r1 | 

    a2. a4 a2 b4 b | a2 r2 r1 | r2 r4 g2 g4 g2 | a4 a g2 r2 d | g bf a1 |
        g\longa*1/2
    \bar "|."
}

sestoLyricsXV = \lyricmode {
    Co -- m'es -- ser può,
    co -- m'es -- ser può che non sei stan -- co~A -- mo -- re,
    Se pur sa -- zio non se -- i,
    Di sa -- et -- tar -- mi~il co -- re,
    di sa -- et -- tar -- mi~il co -- re?
    Ve -- di, cru -- del, ch'i' por -- to
    Il pet -- to~in mil -- le par -- ti~a -- per -- to~in gui -- sa,
        ch'i' por -- to
    il pet -- to in mil -- le par -- ti~a -- per -- to~in gui -- sa
%    % Ch'in me no -- vel -- la pia -- ga non ha lo -- co.
    Ma se ve -- der -- mi mor -- to
    Bra -- mi, men -- tr'ho da me l'al -- ma di -- vi -- sa,
        men -- tr'ho da me l'al -- ma di -- vi -- sa,
        fe -- ri -- sci~un po -- co,
    Lei che vi -- vo mi tien,
    lei che vi -- vo mi tien,
    lei che vi -- vo mi tien fe -- ri -- sci~un po -- co.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

sestoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVincipit
    >>
>>

