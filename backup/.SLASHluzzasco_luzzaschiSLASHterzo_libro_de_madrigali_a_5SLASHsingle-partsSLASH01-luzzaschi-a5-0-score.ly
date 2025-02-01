\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Grazie ad Amor"
    subtitle = ""
    instrument = "Grazie ad Amor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "grazie_ad_amor"
    shortcomp = "luzzaschi"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-02"
    originallyset = "2021-10-02"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "01-luzzaschi--grazie_ad_amor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Grazie ad Amor, o me beato e lui }
                \line { cagion che voi sol brami, }
                \line { voi sola amando viva e vivendo ami; }
                \line { Così in fiamma amorosa }
                \line { qual in rugiada mattutina rosa }
                \line { sempre il mio cor gioisca, }
                \line { arda, o mora, o languisca. }
            }
        }
    }
}
