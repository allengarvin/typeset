\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Si ignoras te"
    subtitle = ""
    instrument = "Si ignoras te:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_ignoras_te"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 1:7-8"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-28"
    originallyset = "2020-06-28"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "d180661c7b5223a377794e9d5762dda60e5a5877"
    tagline = #'f
}

\include "../parts/05-palestrina-a5-motet.ly"

\book {
    \bookOutputName "05-palestrina--si_ignoras_te-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
                \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
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
                \line { Si ignoras te, o pulcherrima inter mulieres, }
                \line { egredere, et abi post vestigia gregum tuorum, }
                \line { et pasce hædos tuos juxta tabernacula pastorum. }
                \line { Equitatui meo in curribus Pharaonis }
                \line { assimilavi te, amica mea. }
            }
            \column {
                \line { If thou know not thyself, O fairest among women,  }
                \line { go forth, and follow after the steps of the flocks,  }
                \line { and feed thy kids beside the tents of the shepherds.  }
                \line { To my company of horsemen, in Pharao's chariots,  }
                \line { have I likened thee, O my love. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}

