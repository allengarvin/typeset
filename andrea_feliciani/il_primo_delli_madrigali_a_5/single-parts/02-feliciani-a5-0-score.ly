\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ma maggior meraviglia"
    subtitle = "Seconda parte"
    instrument = "Ma maggior meraviglia (score)"
    language = "italian"
    needtranslation = #'f
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2016-04-23"
    lastupdated = "2016-04-23"
    flats = 0
    final = "g"
    shorttitle = "ma_maggior_meraviglia"
    categories = "[madrigal]"
    rhyme = "aBccdD"
    \include "include/distribution-header.ly"
    cksum = "4e443b0fbc4429a20e3824c1d002b5aa28357cdd"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-feliciani-a5-madrigal.ly"

\book {
    \bookOutputName "02-feliciani--ma_maggior_meraviglia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Ma maggior meraviglia  }
                \line { è ch'in quei lacci, in quel arco, in quei dardi, }
                \line { alto piacer si trova }
                \line { sall'il mio cor per prova: }
                \line { che ferito non langue }
                \line { ma versa dolce più gioia che sangue. }
            }
            \column {
%               % translation orig date: 2023-01-17
%               % translation updated:
                \line { But the greatest wonder }
                \line { is that with these snares, this bow, these arrows, }
                \line { one finds great pleasure }
                \line { as for proof my heart knows: }
                \line { for it does not weaken when wounded, }
                \line { but pours forth more sweet joy than blood. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


