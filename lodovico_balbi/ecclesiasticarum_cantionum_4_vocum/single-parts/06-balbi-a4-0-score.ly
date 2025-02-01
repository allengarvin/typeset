\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Hierusalem surge"
    subtitle = ""
    instrument = "Hierusalem surge:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hierusalem_surge"
    shortcomp = "balbi"
    needtranslation = #'f
    categories = "[christmas]"
    folio = "Communion for Advent II (Baruch 5:5, 4:36)"

    final = "f"
    flats = 1

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-10"
    originallyset = "2020-06-10"
    \include "include/distribution-header.ly"
    cksum = "e60b81a68626c681b17cde44cffa5856cc07519a"
    tagline = #'f
}

\include "../parts/06-balbi-a4-motet.ly"

\book {
    \bookOutputName "06-balbi--hierusalem_surge-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
                \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
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
                \line { Hierusalem surge, et sta in excelso, et vide } 
                \line { jocunditatem quae veniet tibi a Deo tuo. } 
            }
            \column {
                \line { Arise, O Jerusalem, and stand on high, and behold } 
                \line { the joy that cometh to thee from God. } 
                \line { \hspace #12 Douay-Rheims translation } 
            }
        }
    }
}

