\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Missa de la batalla escoutez"
    folio = \markup { Imitation mass based on Janequin's \italic { La Bataille } } 
    subtitle = "Kyrie"
    instrument = "Missa de la batalla escoutez (score)"
    language = "latin"

    % Unchanging:
    originallyset = "2018-10-27"
    lastupdated = "2018-10-27"
    flats = 1
    final = "f"
    shorttitle = "missa_de_la_batalla_escoutez"
    \include "include/distribution-header.ly"
    cksum = "37765639415e0d67bfed6f85fd51b2bccbed8c22"
    tagline = #'f
}

\include "../parts/01-guerrero-a5-kyrie.ly"

\book {
    \bookOutputName "01-guerrero--missa_de_la_batalla_escoutez"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoI
                >>
                \addlyrics { \cantusTwoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 132 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}

