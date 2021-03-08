\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "How long shall mine enemies"
    subtitle = ""
    instrument = "How long shall mine enemies:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "how_long_shall_mine_enemies"
    shortcomp = "byrd"
    folio = "Anonymous translation of Psalm 13:3-6"

    % Unchanging:
    language = "english"
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-byrd-a5-consort_song.ly"

\book {
    \bookOutputName "21-byrd--how_long_shall_mine_enemies-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXI
                >>
                \addlyrics { \superiusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXXI
                >>
                \addlyrics { \mediusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXI
                >>
                \addlyrics { \contratenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
                \addlyrics { \tenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
                \addlyrics { \bassusLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { How long shall mine enemies triumph over me? }
                \line { Consider and hear me, O Lord my God; }
                \line { Lighten mine eyes that I sleep not in death, }
                \line { lest mine enemy say, I have prevailed against him, }
                \line { for if I be cast down  }
                \line { they that trouble me will be glad and and rejoice at it. }
                \line { But my trust is in Thy mercy, }
                \line { and my heart is joyful in Thy Salvation. }
                \line { \hspace #10 Anonymous translation of Psalm 13:3-6 }
            }
        }
    }
}
