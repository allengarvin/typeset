\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Canzon 'La Meduna'"
    language = "instrumental"
    subtitle = ""
    final = "g"
    flats = 1
    instrument = "Canzon 'La Meduna':  (score)"

    % Unchanging:
    originallyset = "2018-12-02"
    lastupdated = "2018-12-02"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "cde5d4e7e66deec10e872c9f5ede449b83682a96"
    tagline = #'f
}

\include "../parts/14-mussi-a2-canzon.ly"

\book {
    \bookOutputName "14-mussi--canzon_la_meduna-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \cantoXIVincipitVoice
                    \clef "bass"
                    \global
                    \cantoXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
            >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXIVincipitVoice
                    \clef "bass"
                    \global
                    \continuoXIV
                    \continuoFiguresXIV
                >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
}

