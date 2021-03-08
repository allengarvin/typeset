\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Però che voi non siete"
    subtitle = "Ultima stanza"
    folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
    instrument = "Però che voi non siete (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-05"
    tagline = #'f
}

\include "../parts/30-madrigal-a3.ly"
    
\book {
    \bookOutputName "30-pero_che_voi_non_siete"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXX 
                >>
                \addlyrics { \cantoLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXX 
                >>
                \addlyrics { \tenoreLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef bass
                    \global 
                    \bassoXXX
                >>
                \addlyrics { \bassoLyricsXXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Però che voi non siete cosa integra, }
                \line { Nè noi; ma è ciascun del tutto il mezzo, }
                \line { Amor è quello poi che ne rintegra, }
                \line { E lega e strigne come chiodo al mezzo, }
                \line { Onde ogni parte god' e si rallegra, }
                \line { Chè suoi diletti non han mezzo,  }
                \line { E s’uom durasse molto in tale stato,  }
                \line { Compitamente diverria beato. }

            }
        }
    }
}

