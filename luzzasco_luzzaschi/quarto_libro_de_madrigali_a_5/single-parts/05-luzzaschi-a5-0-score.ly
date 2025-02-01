\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-10"
    originallyset = "2022-11-10"
    \include "include/distribution-header.ly"
    cksum = "e413268033d30f3d10825b2b53f1f973987fcae5"
    % Things that change per piece:
    title = "Io veggio pur pietate"
    subtitle = ""
    instrument = "Io veggio pur pietate:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_veggio_pur_pietate"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    final = "a"
    flats = 0
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/05-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "05-luzzaschi--io_veggio_pur_pietate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io veggio pur pietate ancor che tardi }
                \line { nell'indurato core, }
                \line { ma tarde non fur mai gratie d'Amore. }
                \line { \vspace #0.5 }
                \line { O dolci meraviglie, il foco mio }
                \line { non fu mai sì cocente }
                \line { com'or nel refrigerio, nè vidd'io, }
                \line { Cara mia luce adorna, }
                \line { voi di tanta bellezza e sì lucente }
                \line { com'ora che pietà v'accende ed orna. }
                \line { O leggiadra pietate, }
                \line { che in me cresce desir, in voi beltate! }
            }
        }
    }
}

