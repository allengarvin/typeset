\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Quanti mercenarii"
    subtitle = "Secunda pars"
    language = "latin"
    instrument = "Quanti mercenarii (score)"
    folio = "Responsory for 2nd Saturday of Lent"

    % Unchanging:
    originallyset = "2017-09-09"
    lastupdated = "2017-09-09"
    flats = 0
    final = "g"
    shorttitle = "quanti_mercenarii"
    \include "include/distribution-header.ly"
    cksum = "8daafd46dc4758f96f921e7eba4ce9e394915786"
    tagline = #'f
}

\include "../parts/46-willaert-a6-motet.ly"

\book {
    \bookOutputName "46-willaert--quanti_mercenarii"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVI
                >>
                \addlyrics { \cantusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLVI
                >>
                \addlyrics { \quintusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLVI
                >>
                \addlyrics { \altusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta pars"
                    \incipit \sextaXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaXLVI
                >>
                \addlyrics { \sextaLyricsXLVI }
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 116 2)
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

