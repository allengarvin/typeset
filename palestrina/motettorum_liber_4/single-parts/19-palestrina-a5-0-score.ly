\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Adjuro vos filiæ Jerusalem"
    subtitle = ""
    instrument = "Adjuro vos filiæ Jerusalem:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "adjuro_vos_filiae_jerusalem"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 5:8-10"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-06"
    originallyset = "2020-07-06"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-palestrina-a5-motet.ly"

\book {
    \bookOutputName "19-palestrina--adjuro_vos_filiae_jerusalem-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIX
                >>
                \addlyrics { \cantusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXIX
                >>
                \addlyrics { \altusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIX
                >>
                \addlyrics { \quintusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
                \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
                \addlyrics { \bassusLyricsXIX }
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
                \line { Adjuro vos, filiæ Jerusalem, }
                \line { si inveneritis dilectum meum, }
                \line { ut nuntietis ei quia amore langueo. }
                \line { Qualis est dilectus tuus ex dilecto, }
                \line { o pulcherrima mulierum? }
                \line { qualis est dilectus tuus ex dilecto, }
                \line { quia sic adjurasti nos? }
                \line { Dilectus meus candidus et rubicundus; }
                \line { electus ex millibus. }
            }
            \column {
                \line { I adjure you, O daughters of Jerusalem,  }
                \line { if you find my beloved,  }
                \line { that you tell him that I languish with love. }
                \line { What manner of one is thy beloved of the beloved,  }
                \line { O thou most beautiful among women?  }
                \line { what manner of one is thy beloved of the beloved,  }
                \line { that thou hast so adjured us?  }
                \line { My beloved is white and ruddy,  }
                \line { chosen out of thousands. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
