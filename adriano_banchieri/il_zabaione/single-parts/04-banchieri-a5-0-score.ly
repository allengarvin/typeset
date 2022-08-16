\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vago augellin"
    subtitle = ""
    instrument = "Vago augellin:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vago_augellin"
    shortcomp = "banchieri"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-08-10"
    originallyset = "2022-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-banchieri-a5-madrigal.ly"

\book {
    \bookOutputName "04-banchieri--vago_augellin-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneIV
                >>
             \addlyrics { \cantoOneLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoIV
                >>
             \addlyrics { \cantoTwoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vago augellin, che saltellando vai }
                \line { per folti ramo sì vezzosamente, }
                \line { misera me dolente }
                \line { che ferma sto con strani e aspri guai. }
                \line { Tu scherzi, voli e fuggi }
                \line { ahi che mi struggi.  }
            }
        }
    }
}
