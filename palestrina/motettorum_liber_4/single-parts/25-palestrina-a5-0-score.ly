\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quam pulchri sunt"
    language = "latin"
    instrument = "Quam pulchri sunt (score)"
    folio = "Song of Songs 7:1-2"

    % Unchanging:
    originallyset = "2018-08-07"
    lastupdated = "2018-08-07"
    flats = 1
    final = "f"
    shorttitle = "quam_pulchri_sunt"
    \include "include/distribution-header.ly"
    cksum = "412d19cf6ab0c913dd90d312af877b7240880463"
    tagline = #'f
}

\include "../parts/25-palestrina-a5-motet.ly"

\book {
    \bookOutputName "25-palestrina--quam_pulchri_sunt"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXV
                >>
                \addlyrics { \cantusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXV
                >>
                \addlyrics { \quintusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXV
                >>
                \addlyrics { \altusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
                \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
                \addlyrics { \bassusLyricsXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
                \vspace #2
            \column {
                \line { Quam pulchri sunt gressus tui in calciamentis filia principis. }
                \line { Junctura femorum tuorum sicut monilia quae fabricata sunt manu artificis. }
                \line { Umbilicus tuus crater tornatilis numquam indigens poculis. }
                \line { Venter tuus sicut acervus tritici vallatus liliis }
            \vspace #2
                \line { The joints of thy thighs are like jewels,  }
                \line { that are made by the hand of a skillful workman.  }
                \line { Thy navel is like a round bowl never wanting cups.  }
                \line { Thy belly is like a heap of wheat, set about with lilies.  }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}

