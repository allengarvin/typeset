\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Surgam et circuibo civitatem"
    language = "latin"
    instrument = "Surgam et circuibo civitatem (score)"
    folio = \markup { \italic { Song of Songs } 3:2 }

    % Unchanging:
    originallyset = "2016-09-26"
    lastupdated = "2016-09-26"
    flats = 0
    final = "g"
    shorttitle = "surgam_et_circuibo_civitatem"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-palestrina-a5-motet.ly"

\book {
    \bookOutputName "18-palestrina--surgam_et_circuibo_civitatem"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVIII
                >>
                \addlyrics { \cantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVIII
                >>
                \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVIII
                >>
                \addlyrics { \quintusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Surgam et circuibo civitatem }
                \line { per vicos et plateas, }
                \line { quaeram quem diligit anima mea, }
                \line { quaesivi illum et non inveni. }
                \line { \hspace #6 \italic { Canticum Canticorum } 3:2 }
            }
            \column { 
                \line { I will rise, and will go about the city:  }
                \line { in the streets and the broad ways  }
                \line { I will seek him whom my soul loveth:  }
                \line { I sought him, and I found him not.  }
                \line { \hspace #6 \italic { Song of Songs } 3:2, \italic { Douay-Rheims Bible (1609) }  }
            }
        }
    }
}
