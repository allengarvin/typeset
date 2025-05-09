\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quæ est ista quæ progreditur"
    language = "latin"
    instrument = "Quæ est ista quæ progreditur (score)"
    folio = "Song of Songs 6:10 (antiphon of the assumption)"

    % Unchanging:
    originallyset = "2016-10-02"
    lastupdated = "2016-10-02"
    flats = 0
    final = "e"
    shorttitle = "quae_est_ista_quae_progreditur"
    \include "include/distribution-header.ly"
    cksum = "9faa943f923083eed08e4845478ebc3081ddb99c"
    tagline = #'f
}

\include "../parts/23-palestrina-a5-motet.ly"

\book {
    \bookOutputName "23-palestrina--quae_est_ista_quae_progreditur"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIII
                >>
                \addlyrics { \cantusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXIII
                >>
                \addlyrics { \quintusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXIII
                >>
                \addlyrics { \altusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
                \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
                \addlyrics { \bassusLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quæ est ista quæ progreditur  }
                \line { quasi aurora consurgens, }
                \line { pulchra ut luna, electa ut sol,  }
                \line { terribilis ut castrorum acies ordinata? }
                \line { \hspace #6 \italic { Canticum Canticorum } 6:10 }
            }
            \column {
                \line { Who is she that cometh forth  }
                \line { as the morning rising,  }
                \line { fair as the moon, bright as the sun,  }
                \line { terrible as an army set in array? }
                \line { \hspace #6 \italic { Song of Songs } 6:9, \italic { Douay-Rheims Bible (1609) }  }
            }
        }
    }
}

