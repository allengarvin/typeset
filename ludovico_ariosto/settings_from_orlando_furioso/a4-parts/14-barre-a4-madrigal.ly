
% 1558__madrigali_ariosi_a_4_voci_composti_da_diversi_autori__libro_primo

cantoI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    g1 fs2 g | a4 a a2 | fs2 fs g2. g4 | ef1 d2 f | a bf g f | 
        r2 fs g a | bf4 bf a a g f e2 | d\breve |

    r2 fs2. fs4 a2 | bf bf4 a2 f4 a a | g2 fs r4 g2 a4 ~ |
        a g fs fs2 g bf4 | a2 g2.( fs8[ e] fs2) | g4 g2 g4 bf2 f4 f |
        a1 g2. g4 |

    f4.( g8 a2.) f4 g2 | g a a4 g a2 | fs a a a4 g ~ |
        g fs2. fs4 g g | a1 d, | r2 g2. g4 b2 | c c4 a2 a4 bf2 ~ |
        bf4 bf g1 fs2 |

    r2 g g g | a1 f2 f | g1. f2 | ef ef d1 | d r2 g | g a a1 | 
        fs2 fs2. g2 bf4 | a2 g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
- Dunque fia ver (dicea) che mi convegna
cercare un che mi fugge e mi s'asconde?
Dunque debbo prezzare un che mi sdegna?
Debbo pregar chi mai non mi risponde?
Patiro che chi m'odia, il cor mi tegna?
un che si stima sue virtu profonde,
che bisogno sara che dal ciel scenda
immortal dea che 'l cor d'amor gli accenda.

}

altoI = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

%altoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIincipit
%    >>
%>>
%
%tenoreIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIincipit
%    >>
%>>
%
%bassoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIincipit
%    >>
%>>
%
