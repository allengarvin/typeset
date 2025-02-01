\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Surge amica mea, speciosa mea"
    subtitle = ""
    instrument = "Surge amica mea, speciosa mea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surge_amica_mea_speciosa_mea"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 2:13-14"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-05"
    originallyset = "2020-07-05"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "84716f59dfa0f04b3e56fc0a298980c3f1d8adb7"
    tagline = #'f
}

\include "../parts/16-palestrina-a5-motet.ly"

\book {
    \bookOutputName "16-palestrina--surge_amica_mea_speciosa_mea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVI
                >>
                \addlyrics { \cantusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVI
                >>
                \addlyrics { \altusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXVI
                >>
                \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVI
                >>
                \addlyrics { \quintusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
                \addlyrics { \bassusLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Surge, amica mea, speciosa mea, et veni, }
                \line { columba mea, in foraminibus petræ,  }
                \line { in caverna maceriæ, }
                \line { ostende mihi faciem tuam, }
                \line { sonet vox tua in auribus meis: }
                \line { vox enim tua dulcis, et facies tua decora. }
            }
            \column {
                \line { Arise, my love, my beautiful one, and come:  }
                \line { My dove in the clefts of the rock,  }
                \line { in the hollow places of the wall,  }
                \line { shew me thy face,  }
                \line { let thy voice sound in my ears:  }
                \line { for thy voice is sweet, and thy face comely. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}

