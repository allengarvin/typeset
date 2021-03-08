\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.1)

\header {
    % Things that change per piece:
    title = "Christ rising again"
    language = "english"
    instrument = "Christ rising again (score)"
    folio = "Book of Common Prayer, 1559 (Romans 6:9-11)"

    % Unchanging:
    originallyset = "2018-10-25"
    lastupdated = "2018-10-25"
    flats = 1
    final = "a"
    shorttitle = "christ_rising_again"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-byrd-a6-song.ly"

\book {
    \bookOutputName "46-byrd--christ_rising_again"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXLVI
                >>
                \addlyrics { \superiusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXLVI
                >>
                \addlyrics { \sextusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXLVI
                >>
                \addlyrics { \mediusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contratenorXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXLVI
                >>
                \addlyrics { \contratenorLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVI
                >>
                \addlyrics { \tenorLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLVI
                >>
                \addlyrics { \bassusLyricsXLVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}
