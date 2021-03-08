% Ein Kindelein so löbelich
% ist uns geboren heute,
% von einer Jungfrau säuberlich,
% zu Trost uns armen Leuten.
% Wär uns das Kindelein nicht geborn
% so wärn wir allzumal verlorn.
% Das Heil ist unser aller.
% Eia, du süsser Jesu Christ,
% das du Mensch geboren bist,
% behüt uns vor der Hölle.

discantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

discantusIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \repeat volta 2 {
    r1 r2 f | f1 f | g a | bf2( a bf) g | f1 r2 f | g1 f | d e |
        \[ f( e) \] f\breve
    } 
    r2 f c'1 | c d | c a | bf c\fermata | r2 c c1 | c d | c a | g f\fermata |
        r2 f d1 | e f | d

    \[ c( d) \] | c\fermata f | f g | a bf2( a | bf) g f1 \fermata |
        g f | d e | f d | c\fermata r2 c | d1 c | d e |

    \[ f( g) \] | f\longa*1/2
    \bar "|."
}

discantusLyricsIII = \lyricmode {
}

altusIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

bassusIII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

discantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIIIincipit
    >>
>>

%altusIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIIIincipit
%    >>
%>>
%
%tenorIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIIIincipit
%    >>
%>>
%
%bassusIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIIIincipit
%    >>
%>>
%
