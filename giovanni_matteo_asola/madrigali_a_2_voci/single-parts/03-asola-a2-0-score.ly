\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Or che la terra di fioretti e fronde"
    language = "italian"
    instrument = "Or che la terra di fioretti e fronde (score)"

    % Unchanging:
    originallyset = "2017-09-15"
    lastupdated = "2017-09-15"
    flats = 1
    final = "g"
    shorttitle = "or_che_la_terra_di_fioretti_e_fronde"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-asola-a2-madrigal.ly"

\book {
    \bookOutputName "03-asola--or_che_la_terra_di_fioretti_e_fronde"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II     "
%                    \incipit \bassoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
