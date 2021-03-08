% Isaiah 55:7
%
% Derelinquat impius viam suam et vir iniquus cogitationes suas et revertatur ad Dominum et miserebitur eius
cantusXLI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    g1 bf2.( c4 | d e d1) c2 | d\breve | r2 g1 g2 | f1 d | r2 d1 d2 | cs1

    a1 | R\breve | r2 d1 c2 | bf a g g | fs1 r2 f' ~ | f e d c | d d d4 d2 d4 |

    c2 bf2. a4 g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | d'1. c2 |
        bf a b b | a a1( g2) | a a1 f'2 ~ | f4 e d( c bf a g f |

    g\breve) | f2 f g2. g4 | fs2 a1 f'2 ~ | f d d1 | d2 d c4( a d2 ~ |
        d) cs d d ~| d4( e f d) e2. e4 |

    d1 r2 d | cs2. cs4 d2 bf | c c bf1 | r2 bf a2. a4 | bf2 g a a | g1 r2 g |
        fs2. fs4 g2 g |

    f2 bf1\melisma a2 | bf a1 g2 ~ | g f g4 a bf c | d e f d e1) | d r2 d|
        cs2. cs4 d2 bf | c c

    bf1 | r2 bf a2. a4 | bf2 g a a | g1 r2 g | fs2. fs4 g2 g |
        f bf1\melisma a2 | bf a1 g2 ~ |
        g\ficta fs\unficta\melismaEnd g\longa*1/2
    \bar "|."
}

cantusLyricsXLI = \lyricmode {
    De -- re -- lin -- quat,
    de -- re -- lin -- quat,
    de -- re -- lin -- quat
        im -- pi -- us vi -- am su -- am,
        im -- pi -- us vi -- am su -- am,
        im -- pi -- us vi -- am su -- am,
        im -- pi -- us vi -- am su -- am,
    % et vir i -- ni -- qu -- us cogitationes suas
    et re -- ver -- ta -- tur ad Do -- mi -- num,
    et re -- ver -- ta -- tur ad Do -- mi -- num,
        ad Do -- mi -- num
    et mi -- se -- re -- bi -- tur e -- jus,
    et mi -- se -- re -- bi -- tur e -- jus,
    et mi -- se -- re -- bi -- tur e -- jus,
    et mi -- se -- re -- bi -- tur e -- jus,
    et mi -- se -- re -- bi -- tur e -- jus,
    et mi -- se -- re -- bi -- tur e -- jus.
}

altusXLI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXLI = \lyricmode {
}

tenorXLI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXLI = \lyricmode {
}

bassusXLI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXLI = \lyricmode {
}

cantusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIincipit
    >>
>>

altusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIincipit
    >>
>>

tenorXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIincipit
    >>
>>

bassusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIincipit
    >>
>>

