\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Pater peccavi"
    subtitle = "Prima pars"
    language = "latin"
    instrument = "Pater peccavi (score)"
    folio = "Responsory for 2nd Saturday of Lent"


    % Unchanging:
    originallyset = "2017-09-09"
    lastupdated = "2017-09-09"
    flats = 0
    final = "g"
    shorttitle = "pater_peccavi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-willaert-a6-motet.ly"

\book {
    \bookOutputName "45-willaert--pater_peccavi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLV
                >>
                \addlyrics { \cantusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLV
                >>
                \addlyrics { \quintusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVincipitVoice
                    \clef "treble"
                    \global
                    \altusXLV
                >>
                \addlyrics { \altusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaXLV
                >>
                \addlyrics { \sextaLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLV
                >>
                \addlyrics { \tenorLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXLV
                >>
                \addlyrics { \bassusLyricsXLV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 186 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pater peccavi in coelum et coram te.  }
                \line { Iam non sum dignus vocari filius tuus,  }
                \line { fac me sicut unum ex mercenariis tuis.  }
                \line { \hspace #8 \italic { Paraphrase of Luke 15:17-19 } }
            }
            \column {
                \line { Father, I have sinned against heaven and before you;  }
                \line { I am no longer worthy to be called your son:  }
                \line { make me like one of your hired men. }
                \line { \hspace #8 \italic { CPDL translation } }
            }
        }
    }
}
