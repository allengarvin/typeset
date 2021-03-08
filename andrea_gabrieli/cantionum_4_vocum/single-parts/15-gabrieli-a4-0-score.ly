\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Hodie Simon Petrus"
    subtitle = ""
    instrument = "Hodie Simon Petrus:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_simon_petrus"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "In Festo Apostolorum Petri et Pauli"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-23"
    originallyset = "2020-05-23"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "15-gabrieli--hodie_simon_petrus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXV
                >>
                \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXV
                >>
                \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
                \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXV
                >>
                \addlyrics { \bassusLyricsXV }
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
                \line { Hodie Simon Petrus ascendit crucis patibulum. }
                \line { Alleluia. }
                \line { Hodie clavicularius regni gaudens migravit ad Christum. }
                \line { Hodie Paulus Apostolus lumen orbis terræ }
                \line { inclinato capite pro Christi nomine }
                \line { martirio coronatus est. }
                \line { Alleluia. }
            }
            \column {
                \line { Today Simon Peter ascended the gibbet of the cross.  }
                \line { Alleluia. }
                \line { Today he, keeper of the keys of the kingdom,  }
                \line { departed hence with joy to Christ. }
                \line { Today did the Apostle Paul, the light of the whole world,  }
                \line { bow his head, and for Christ’s Name’s sake }
                \line { receive the crown of his martyrdom.  }
                \line { Alleluia. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
