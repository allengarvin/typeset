\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Adoramus te, Christe II"
    subtitle = ""
    instrument = "Adoramus te, Christe II:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "adoramus_te_christe_ii"
    shortcomp = "lasso"
    categories = "[]"
    needtranslation = #'t
    folio = "Antiphon for Good Friday"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-19"
    originallyset = "2022-08-19"
    flats = 1
    final = "bf"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/044-lasso-a3-motet.ly"

\book {
    \bookOutputName "044-lasso--adoramus_te_christe_ii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIV
                >>
             \addlyrics { \cantusLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \tenorXLIVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXLIV
                >>
             \addlyrics { \tenorLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus III"
                    \incipit \bassusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \bassusXLIV
                >>
             \addlyrics { \bassusLyricsXLIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Adoramus te, Christe et benedicimus tibi. }
                \line { Quia per sanctam crucem tuam redemisti mundum. }
                \line { Domine, miserere nobis. }
            }
            \column {
                \line { We adore thee, O Christ, and we bless thee, }
                \line { because by thy holy cross thou hast redeemed the world. }
                \line { O Lord, have mercy upon us. }
            }
        }
    }
}
