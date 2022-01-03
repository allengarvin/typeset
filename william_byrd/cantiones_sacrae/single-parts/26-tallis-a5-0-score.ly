\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "In jejunio et fletu"
    subtitle = ""
    instrument = "In jejunio et fletu:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_jejunio_et_fletu"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    needtranslation = #'t
    folio = "Joel 2:12,17, Matins Responsory, first Sunday of Lent"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-01-03"
    originallyset = "2022-01-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-tallis-a5-motet.ly"

\book {
    \bookOutputName "26-tallis--in_jejunio_et_fletu-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXVI
                >>
             \addlyrics { \superiusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \discantusXXVI
                >>
             \addlyrics { \discantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIincipitVoice
                    \clef "bass"
                    \global
                    \contratenorXXVI
                >>
             \addlyrics { \contratenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "bass"
                    \global
                    \tenorXXVI
                >>
             \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
             \addlyrics { \bassusLyricsXXVI }
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
                \line { In jejunio et fletu orabant sacerdotes: }
                \line { Parce, Domine, parce populo tuo,  }
                \line { et ne des hereditatem tuam in perditionem. }
                \line { Inter vestibulum et altare plorabant sacerdotes,  }
                \line { dicentes: Parce populo tuo. }
            }
            \column {
                \line { In fasting and weeping the priests prayed: }
                \line { Spare, O Lord, spare thy people,  }
                \line { and give not thine inheritance to perdition. }
                \line { Between the porch and the altar the priests wept,  }
                \line { saying: Spare thy people. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
