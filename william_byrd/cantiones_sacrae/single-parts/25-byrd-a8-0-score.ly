\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.2)

\header {
    % Things that change per piece:
    title = "Diliges Dominum Deum"
    subtitle = ""
    instrument = "Diliges Dominum Deum:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "diliges_dominum_deum"
    composer = "William Byrd (c.1540-1623)"
    shortcomp = "byrd"
    needtranslation = #'f
    final = "f"
    flats = 1
    folio = "Matthew 22:37,39"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-21"
    originallyset = "2021-11-21"
    \include "include/distribution-header.ly"
    cksum = "f2a6d2ecf544ec324fbd5ccf280581ef8565b8d2"
    tagline = #'f
}

\include "../parts/25-byrd-a8-motet.ly"

\book {
    \bookOutputName "25-byrd--diliges_dominum_deum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius I"
                    \incipit \superiusOneXXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusOneXXV
                >>
             \addlyrics { \superiusOneLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Superius II"
                    \incipit \superiusTwoXXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusTwoXXV
                >>
             \addlyrics { \superiusTwoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor I"
                    \incipit \contratenorOneXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorOneXXV
                >>
             \addlyrics { \contratenorOneLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor II"
                    \incipit \contratenorTwoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorTwoXXV
                >>
             \addlyrics { \contratenorTwoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXXV
                >>
             \addlyrics { \tenorOneLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXXV
                >>
             \addlyrics { \tenorTwoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXXV
                >>
             \addlyrics { \bassusOneLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXXV
                >>
             \addlyrics { \bassusTwoLyricsXXV }
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
                \line { Diliges Dominum Deum tuum, }
                \line { ex toto corde tuo, }
                \line { et in tota anima tua, }
                \line { et in tota mente tua: }
                \line { Diliges proximum tuum sicut te ipsum. }
            }
            \column {
                \line { Thou shalt love the Lord thy God  }
                \line { with thy whole heart,  }
                \line { and with thy whole soul,  }
                \line { and with thy whole mind.  }
                \line { Thou shalt love thy neighbour as thyself. }
                \line { \hspace #12 Douay Rheims translation }
            }

        }
    }
}

