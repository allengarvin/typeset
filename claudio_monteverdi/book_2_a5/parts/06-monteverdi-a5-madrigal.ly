% Intorno a due vermiglie e vaghe labra
% di cui rose più belle
% non ha la primavera,
% volan soavi baci a schiera a schiera.
% E son più che alle stelle
% in ciel puro e sereno,
% più ch’alle gemme della terra in seno.
% Motti sonori od amorosi o casti,
% tra tanti un mi negasti,
% spietato un bacio solo,
% tu, che non spieghi a volo,
% Amor, insidiando a baci,
% sì come augei rapaci
% che, sol immaginando han già rapita
% quest’alma e questa vita.
% Tendi l’insidie, tendi,
% ed un’almen tra mille ardito prendi.

cantoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

cantoVI = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    R\breve | d2 f4 d f g a8([ g f g] | a4) d c d c( bf

    a4 bf ~ | bf a) bf d d c4. c8 bf4 | a a8[ bf] c4 d c bf bf a8[ g] | a1 g |
        r1

    % --- page ---
    g4 g8[ g] g4 a | bf a g f g1 | g ef4 ef8[ ef] ef4 f | 
        g f ef2 f4 g4.( fs16[ e] fs4) |

    g2 a bf2. bf4 | g a bf2 a4 c a bf | c( bf bf a8[ g] a4 bf2 a4) |
        bf2. d2 c bf4 ~ | bf a2 g4 

    a1 | a2. bf4 a bf g a | bf2 a4 g fs g2( fs4) | g2 r4 bf c d bf ef | d2

    c4 d2 g,4 d'2 | bf1 g2 g4 g | g2 a f2. g4 | a bf a2 bf2. c4 | 
        d2 c bf4 a bf2 | a2. bf4 

    a4. g8 fs4 g | fs2 fs4 fs e4. d8 cs4 d | e1 f | r2 r4 g d e f d | 
        bf'1 a | r1 g | f

    r2 r4 d' | c4. bf8 a4 g a2 a4 d | c4. bf8 a4 bf c2 bf4 f | 
        g g g a bf2 bf4 g | a4. a8

    f4 g a2 a4 a | g4. g8 g4 f e2 fs | g4 a g2 fs r2 | r4 d'2 c bf4 a f |
        e2 d

    a'4 a8[ bf] c4 a | d2 d a4 a8[ bf] c4 a | bf2 bf f4 f8[ g] a4 f |
        bf bf8[ c] d4 d c bf c2 | bf r r d |

    % --- page ---
    c4 c bf2 r1 | r4 a d,4. c8 d4 d f2 | f4 f bf4. a8 g4 g a2 | 
        d,4 d g4. f8 g4 g a2 ~ | a4 g g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
% Intorno a due vermiglie e vaghe labbra
% Di cui rose più belle
% Non ha la primavera,
% Volan soavi baci a schiera a schiera.

% E son più che alle stelle
% In ciel puro e sereno,
% Più ch’alle gemme della terra in seno.

% Motti sonori od amorosi o casti,
% Tra tanti un mi negasti,
% Spietato un bacio solo,
% Tu, che non spieghi a volo,

% Amor, insidiando a baci,
% Sì come augei rapaci
% Che, sol immaginando han già rapita
% Quest’alma e questa vita.

% Tendi l’insidie, tendi,
% Ed un’almen tra mille ardito prendi.
}

altoVI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

