\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "df2fc3599f5c67b07b9c9c6183fa7aea825b87c1"
    lastupdated = "2018-08-07"
    originallyset = "2018-08-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quam pulchri sunt"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Quam pulchri sunt:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quam_pulchri_sunt"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 7:1-2"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/25-palestrina-a5-motet.ly"

\book {
    \bookOutputName "25-palestrina--quam_pulchri_sunt-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXXV
                >>
             \addlyrics { \cantusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXXV
                >>
             \addlyrics { \quintusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXXV
                >>
             \addlyrics { \altusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXXV
                >>
             \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global\transpose f c
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
