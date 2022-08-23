\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Adoramus te, Christe I"
    subtitle = ""
    instrument = "Adoramus te, Christe I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "adoramus_te_christe_i"
    shortcomp = "lasso"
    categories = "[]"
    needtranslation = #'t
    folio = "Antiphon for Good Friday"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-19"
    originallyset = "2022-08-19"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/043-lasso-a3-motet.ly"

\book {
    \bookOutputName "043-lasso--adoramus_te_christe_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIII
                >>
             \addlyrics { \cantusLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \tenorXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXLIII
                >>
             \addlyrics { \tenorLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus III"
                    \incipit \bassusXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \bassusXLIII
                >>
             \addlyrics { \bassusLyricsXLIII }
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
                \line { Quia per tuam sanctam crucem redemisti mundum. }
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
