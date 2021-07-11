\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.5)

\header {
    % Things that change per piece:
    title = "In aeternum"
    language = "instrumental"
    instrument = "In aeternum (score)"
    composer = "William Mundy (c.1529-1591)"
    folio = \markup { fol. 2\super{v} - 3\super{r} }

    % Unchanging:
    originallyset = "2018-07-15"
    lastupdated = "2018-07-15"
    flats = 0
    final = "a"
    shorttitle = "in_aeternum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-mundy-a6-motet.ly"

\book {
    \bookOutputName "01-mundy--in_aeternum"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"I"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"II"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"III"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"IV"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"V"
                    \incipit \sextusIincipitVoice
                    \clef "bass"
                    \global
                    \sextusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"VI"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
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
                \line { There are 6 breves missing for measures 40-46 in the fifth part. }
                \line { I used Frank LL. Harrison's reconstruction from \italic { Early English Church Music } vol. 2 }
            }
        }
    }
}
