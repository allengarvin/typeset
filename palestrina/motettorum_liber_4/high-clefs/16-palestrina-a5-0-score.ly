\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2d5f6e5f17b4c7573c5d47f58516d91d12940d6c"
    lastupdated = "2020-07-05"
    originallyset = "2020-07-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Surge amica mea, speciosa mea"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Surge amica mea, speciosa mea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surge_amica_mea_speciosa_mea"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 2:13-14"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/16-palestrina-a5-motet.ly"

\book {
    \bookOutputName "16-palestrina--surge_amica_mea_speciosa_mea-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXVI
                >>
             \addlyrics { \cantusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXVI
                >>
             \addlyrics { \altusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXVI
                >>
             \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXVI
                >>
             \addlyrics { \quintusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
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
