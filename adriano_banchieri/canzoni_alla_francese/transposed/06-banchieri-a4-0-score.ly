\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Canzona sesta 'sopra vestiva i colli'"
    subtitle = "L'Alcenagina"

    % Things that change per part:
    instrument = "Canzona sesta (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-Apr-28"
    tagline = #'f
}

\include "../parts/06-canzon.ly"
    
\book {
    \bookOutputName "06-canzon_sesta__l_alcenagina"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \transpose f c \cantoVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global 
                   \transpose f c  \altoVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                   \transpose f c  \tenoreVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                   \transpose f c  \bassoVI 
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
}

