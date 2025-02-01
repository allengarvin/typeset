\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Pater peccavi"
    language = "latin"
    instrument = "Pater peccavi (score)"
    folio = "Responsory for 2nd Saturday of Lent"

    % Unchanging:
    originallyset = "2017-09-09"
    lastupdated = "2017-09-09"
    flats = 1
    final = "c"
    shorttitle = "pater_peccavi"
    \include "include/distribution-header.ly"
    cksum = "1c45a08f8f64a16fc7f2114b5216e90d8264368a"
    tagline = #'f
}

\include "../parts/27-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "27-gabrieli--pater_peccavi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
                \addlyrics { \cantusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXVII
                >>
                \addlyrics { \quintusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVII
                >>
                \addlyrics { \altusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
                \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
                \addlyrics { \bassusLyricsXXVII }
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

