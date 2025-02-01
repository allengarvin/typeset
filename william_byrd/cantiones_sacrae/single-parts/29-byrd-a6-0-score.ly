\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Miserere mihi, Domine"
    subtitle = ""
    instrument = "Miserere mihi, Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_mihi_domine"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    needtranslation = #'f
    folio = "Psalm antiphone for Sunday Compline"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-04"
    originallyset = "2021-11-04"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "02b01d12e938d3f1dcc6d4d7c7b86876fff1fb47"
    tagline = #'f
}

\include "../parts/29-byrd-a6-motet.ly"

\book {
    \bookOutputName "29-byrd--miserere_mihi_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIX
                >>
             \addlyrics { \superiusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXXIX
                >>
             \addlyrics { \discantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXIX
                >>
             \addlyrics { \contratenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXXIX
                >>
             \addlyrics { \tenorOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \tenorTwoXXIX
                >>
             \addlyrics { \tenorTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
             \addlyrics { \bassusLyricsXXIX }
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
                \line { Miserere mihi Domine,  }
                \line { et exaudi orationem meam. }
            }
            \column {
                \line { Have mercy upon me, O Lord,  }
                \line { and hearken unto my prayer. }
            }
        }
    }
}

