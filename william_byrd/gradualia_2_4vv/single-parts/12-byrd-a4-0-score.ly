\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Vidimus stellam ejus in Oriente"
    subtitle = ""
    instrument = "Vidimus stellam ejus in Oriente:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vidimus_stellam_ejus_in_oriente"
    shortcomp = "byrd"
    needtranslation = #'f
    categories = "[christmas]"
    folio = "Matthew 2:2: Communion motet for the Epiphany"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-01-02"
    originallyset = "2022-01-02"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "7a7f42d3828c58b94bf4b3b4ceaf9ea669a7a04a"
    tagline = #'f
}

\include "../parts/12-byrd-a4-motet.ly"

\book {
    \bookOutputName "12-byrd--vidimus_stellam_ejus_in_oriente-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXII
                >>
             \addlyrics { \cantusOneLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXII
                >>
             \addlyrics { \cantusTwoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vidimus stellam ejus in Oriente,  }
                \line { et venimus cum muneribus adorare Dominum. }
            }
            \column {
                \line { We have seene his starre in the Easte, }
                \line { and are come to adore him. }
                \line { \hspace #12 \italic { Douay-Rheims translation (1582) } }
            }
        }
    }
}

