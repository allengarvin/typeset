\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ricercar del sesto tuono"
    language = "instrumental"

    % Things that change per part:
    instrument = "Ricercar del sesto tuono (score)"

    % Unchanging:
    originallyset = "2015-10-10"
    lastupdated = "2015-10-10"
    flats = 1
    final = "f"
    shorttitle = "ricercar_del_sesto_tuono"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a4-ricercar.ly"
    
\book {
    \bookOutputName "25-gabrieli--ricercar_del_sesto_tuono"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXV 
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}

