\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quanti mercenarii"
    language = "latin"
    instrument = "Quanti mercenarii (score)"
    folio = "Responsory for 2nd Saturday of Lent"

    % Unchanging:
    originallyset = "2017-09-09"
    lastupdated = "2017-09-09"
    flats = 1
    final = "f"
    shorttitle = "quanti_mercenarii"
    \include "include/distribution-header.ly"
    cksum = "3da9a37fd903ac069072991fd107d5383ccff568"
    tagline = #'f
}

\include "../parts/28-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "28-gabrieli--quanti_mercenarii"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVIII
                >>
                \addlyrics { \cantusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXVIII
                >>
                \addlyrics { \quintusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVIII
                >>
                \addlyrics { \altusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
                \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
                \addlyrics { \bassusLyricsXXVIII }
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
                \line { Quanti mercenarii in domo Patris mei abundant panibus,  }
                \line { ego autem hic fame pereo,  }
                \line { Surgam, et ibo ad Patrem meum et dicam ei:  }
                \line { fac me sicut unum ex mercenariis tuis. }
                \line { \hspace #8 \italic { Paraphrase of Luke 15:17-19 } }
            }
            \column {
                \line { How many of my father's hired men have food to spare,  }
                \line { and here I am starving to death! }
                \line { I will arise and go to my father and say to him: }
                \line { 'Make me like one of your hired men.' }
                \line { \hspace #8 \italic { CPDL translation } } 
            }
        }
    }
}

