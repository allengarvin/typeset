\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Dum transisset Sabbatum"
    subtitle = ""
    instrument = "Dum transisset Sabbatum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dum_transisset_sabbatum"
    composer = "Thomas Tallis (c.1505-1585)"
    shortcomp = "tallis"
    needtranslation = #'t
    folio = "Mark 16:1"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-20"
    originallyset = "2021-11-20"
    flats = 1
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-tallis-a5-motet.ly"

\book {
    \bookOutputName "14-tallis--dum_transisset_sabbatum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIV
                >>
             \addlyrics { \superiusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \discantusXIV
                >>
             \addlyrics { \discantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIVincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXIV
                >>
             \addlyrics { \contratenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXIV
                >>
             \addlyrics { \bassusLyricsXIV }
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
                \line { Dum transisset Sabbatum,  }
                \line { Maria Magdalene et Maria Jacobi  }
                \line { et Salome emerunt aromata:  }
                \line { ut venientes ungerent Jesum. Alleluia. }
            }
            \column {
                \line { And when the sabbath was past,  }
                \line { Mary Magdalene, and Mary the mother of James, }
                \line { and Salome, had bought sweet spices:  }
                \line { that they might come and anoint him. Alleluia. }
            }
        }
    }
}
