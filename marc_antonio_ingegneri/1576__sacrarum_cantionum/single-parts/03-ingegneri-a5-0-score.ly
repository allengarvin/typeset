\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Surge propera amica mea"
    subtitle = ""
    instrument = "Surge propera:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surge_propera"
    shortcomp = "ingegneri"
    needtranslation = #'t
    folio = "Song of Solomon 2:10,13-14"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-14"
    originallyset = "2021-09-14"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "69e1480c23e0936b5be12b7dc05a25ae8a2c6007"
    tagline = #'f
}

\include "../parts/03-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "03-ingegneri--surge_propera-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
             \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIII
                >>
             \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Surge, propera amica mea, speciosa mea, et veni. }
                \line { Columba mea, in foraminibus petrae,  }
                \line { in caverna maceriae, ostende mihi faciem tuam,  }
                \line { sonet vox tua in auribus meis:  }
                \line { vox enim tua dulcis, et facies tua decora. }
            }
            \column {
                \line { Arise, my love, my fair one, and come away. }
                \line { O my dove, who is in the clefts of the rock,  }
                \line { in the secret places of the stairs, let me see your countenance,  }
                \line { let me hear your voice;  }
                \line { for sweet is your voice, and your countenance is comely. }
            }
        }
    }
}

