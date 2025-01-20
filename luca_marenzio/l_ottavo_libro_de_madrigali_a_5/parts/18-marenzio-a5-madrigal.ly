% Dorinda, ah! dirò “mia” se mia non sei
% se non quando ti perdo e quando morte
% da me ricevi, e mia non fusti allora
% ch'i' ti potei dar vita?
% Pur “mia” dirò, ché mia
% sarai mal grado di mia dura sorte;
% e, se mia non sarai con la tua vita,
% sarai con la mia morte.
% Ti fui crudele, ed io
% altro da te che crudeltà non bramo.
% Ti disprezzai superbo:
% ecco, piegando le ginocchia a terra,
% riverente t'adoro
% e ti cheggio perdon, ma non già vita.
% Ecco gli strali e l'arco;
% ma non ferir già tu gli occhi o le mani,
% ferisci questo cor che ti fu crudo:
% eccoti il petto ignudo.

% Guarini
% 
cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    r4 e
}

cantoXVIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r4 e b1 b2 | r4 a'2 c,8[ c] d1 | e4 e2 f4 d2 cs | d4 d d1 e4 e |
        f2. fs4 r4 g g e | d2

    d4 e d c b2 | cs r4 d ds2. ds4 | ds ds e1 e2 | 
        d4 d2 e4 c f4.( e16[ d] c4) | d1 e | r4 e g2. e4 d2 ~ | d

    e4 f4. f8 f4 e2 | d4 d2 d4 d1 | b b | b b | cs d4 e f e ~ |
        e d e2  b4 b2 c4 | d2 d e4 e2 d4 | d d d1 cs2 | r4 d d a b2 b |

    r4 c c2 c r2 | r4 g'2 f8[ e] d4 g, b c | D2 e d4( c2 b4) |
        c1 cs4 cs8[ cs] cs4 cs | d2 s r2 g ~ | g e2. c4 c c | 
        a a f e d1 | cs f4 f

    f2 | f4 f g1 g2 | a4 a a2 a4 a gs2 ~ | gs r4 a2 d g,4 | a1 b |
        g'4 g8[ g] f4 e d2 d | e4 e2 b4 b2 b4 c |
        d g,8.([ b16] b8.[ c16] d8.[ e16]

    f8.[ g16] a2) g16([ f e d]) | cs4( d2 cs4) d a d2 | b4 d g1 e2 |
        cs4. cs8 d1 b4 b | c1 cs | 
        d1 e4 e8[ e] g4 d d4.( c16[ b] a2)
        b\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

altoXVIII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    r4 g gs1 gs2 | r4 c2 a8[ a] b1 | c4 c2 a g4 a2 | a4 a a1 c4 c |
        c2. d4 r4 g, g4. a8 | b2 b4 e, 

    f4 a gs2 | a r4 a b2. b4 | b b b1 e,2 | a4 d,2 g4 a1 | b4 c2( b4) c1 |
        g2 g2. g4 g2 ~ | g g4 a4. a8 a4

    a2 | a4 a2 a4 b1 ~ | b2 a g fs | gs( a1 gs2) | a1 a4 b c b ~ |
        b4 a gs2 gs4 gs2 a4 | b2 b c4 c2 g4 | gs a2 gs4 a1 | r4 fs

    fs4 fs g2 g | R4 g a2 g1 | r4 g g a b2 g | g\breve | g1 a4 a8[ a] a4 a |
        a2 a b1 | g2. e4 e e c2 ~| c4 c f,2 g4 a2( g4) | a1

    a4 d d2 | d4 d e1 e2 | f4 f f2 f4 f e2 ~ | e e a g ~ | 
        g fs g1 | g4 g8[ g] a4 c b2 b | gs4 gs2 gs4 gs2 gs4 a |

    b1 a2 a | a1 a2 r4 a | b2 b4 b c2 g | a2. a4 g1 | g4 g a2 g1 ~ |
        g2 fs g4 g8[ g] g4 g2( fs8[ e] fs2)
        g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
}

tenoreXVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
}

bassoXVIII = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

quintoXVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 e2 e8[ e] g1 | g2 a4. d,8 d2 e | f4 f f1 g4 g |
        a2. a4 r4 d, d e | g2 g r1 | 

    r2 r4 fs fs2. fs4 | fs fs gs1 a2 | fs4 g2 e4 f4.( e16[ d] c4) e |
        g1 g | r4 c e2. c4 b2 ~ | b e4 a,4. a8 a4 

    cs2 | d4 d2 a4 r1 | g2 a b1 | b b | a r1 | R\breve | r1 g'4 g2 d4 |
        d d d4.( e8 f2) e | r4 d a a g2 b | r4 e f2 e r2 | r4 e2 d8[ c] b4

    g'2 f8[ e] | d4 g, b c d e d2 | c1 a4 a8[ a] a4 a | d2 d d b ~ |
        b4 g g g e2. e4 | a2 a d,1 | e r1 | R\breve | c'4 c c2

    c4 d b2 ~ | b cs d b | a1 g | c4 c8[ c] c4 b d2 b | b4 b2 e4 e2 e4 e |
        g1 f2 f | e1 d2 r4 d | d2 e4 b e2 c |

    r4 a2 a4 b1 | R\breve | r1 e4 e8[ e] e4 d d1
        d\longa*1/2

    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
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

