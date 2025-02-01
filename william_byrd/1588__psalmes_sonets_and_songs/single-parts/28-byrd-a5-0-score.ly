\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    lastupdated = "2022-11-11"
    originallyset = "2022-11-11"
    \include "include/distribution-header.ly"
    cksum = "7991ffb32a4a7f51c0cf72fe3233848aa9d900d2"
    % Things that change per piece:
    title = "All as a Sea"
    subtitle = ""
    instrument = "All as a Sea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "all_as_a_sea"
    shortcomp = "byrd"
    categories = "[]"
    final = "g"
    flats = 0

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/28-byrd-a5-song.ly"

\book {
    \bookOutputName "28-byrd--all_as_a_sea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXVIII
                >>
             \addlyrics { \superiusLyricsXXVIII }
             \addlyrics { \superiusLyricsXXVIIIa }
             \addlyrics { \superiusLyricsXXVIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXVIII
                >>
             \addlyrics { \mediusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXVIII
                >>
             \addlyrics { \contratenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
             \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
             \addlyrics { \bassusLyricsXXVIII }
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
                \line { All as a Sea, the world no other is, }
                \line { our selves are ships still tossed to and fro, }
                \line { and lo, each man, his love to that or this, }
                \line { is like a storm, that drives the ship to go, }
                \line { that thus our life in doubt of shipwrack stands: }
                \line { our wills the rocks, our want of skill the sands. }
                \line { \vspace #0.5 }
                \line { Our passions be Pirates still that spoil, }
                \line { and overboard casts out our reasons freight: }
                \line { the Mariners that day and night do toil, }
                \line { be our conceits that do on pleasure weight: }
                \line { pleasure Master doth tyrannize the Ship, }
                \line { and giveth Virtue secretly the nip. }
                \line { \vspace #0.5 }
                \line { The compass is a mind to compass all, }
                \line { both pleasure, profit, place and fame, for naught: }
                \line { the winds that blow men overweening call, }
                \line { the Merchandise is wit full dearly bought: }
                \line { trial the Anchor cast upon experience, }
                \line { for labor, life and all ado the recompence.  }
            }
        }
    }
}

