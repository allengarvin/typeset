\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Candidi facti sunt Nazarei"
    subtitle = ""
    instrument = "Candidi facti sunt Nazarei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "candidi_facti_sunt_nazarei"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    needtranslation = #'t
    folio = "Responsory at first vespers of an Apostle or Evangelist in Paschal time"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-18"
    originallyset = "2021-11-18"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-tallis-a5-motet.ly"

\book {
    \bookOutputName "22-tallis--candidi_facti_sunt_nazarei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXII
                >>
             \addlyrics { \superiusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXXII
                >>
             \addlyrics { \discantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIIincipitVoice
                    \clef "bass"
                    \global
                    \contratenorXXII
                >>
             \addlyrics { \contratenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "bass"
                    \global
                    \tenorXXII
                >>
             \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
             \addlyrics { \bassusLyricsXXII }
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
                \line { Candidi facti sunt Nazarei ejus. Alleluia.  }
                \line { Splendorem Dei dederunt. Alleluia.  }
                \line { Et sicut lac coagulati sunt. Alleluia. }
            }
            \column {
                \line { Radiant white became his Nazarites. Alleluia.  }
                \line { They gave splendour to God. Alleluia.  }
                \line { And are curdled like milk. Alleluia. }
            }
        }
    }
}
