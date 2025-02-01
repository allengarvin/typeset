\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.1)

\header {
    % Things that change per piece:
    title = "Christ is Risen Again"
    language = "english"
    instrument = "Christ is Risen Again (score)"
    folio = "Book of Common Prayer, 1559 (1 Cor. 15:20-22)"

    % Unchanging:
    originallyset = "2018-10-25"
    lastupdated = "2018-10-25"
    flats = 1
    final = "d"
    shorttitle = "christ_is_risen_again"
    \include "include/distribution-header.ly"
    cksum = "e238294a84a861037ad57be080a3cc5c6ddd24e3"
    tagline = #'f
}

\include "../parts/47-byrd-a6-song.ly"

\book {
    \bookOutputName "47-byrd--christ_is_risen_again"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXLVII
                >>
                \addlyrics { \superiusLyricsXLVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXLVII
                >>
                \addlyrics { \sextusLyricsXLVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXLVII
                >>
                \addlyrics { \mediusLyricsXLVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contratenorXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXLVII
                >>
                \addlyrics { \contratenorLyricsXLVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVII
                >>
                \addlyrics { \tenorLyricsXLVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLVII
                >>
                \addlyrics { \bassusLyricsXLVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
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

