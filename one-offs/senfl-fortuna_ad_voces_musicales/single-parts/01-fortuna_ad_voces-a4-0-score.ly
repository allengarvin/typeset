\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fortuna ad voces musicales"
    language = "instrumental"

    instrument = "Fortuna ad voces musicales (score)"

    % Unchanging:
    originallyset = "2013-05-25"
    lastupdated = "2013-05-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "195d9097eba8a6267667b13a2fe4655927763873"
    tagline = #'f
}

\include "../parts/01-discantus.ly" 
\include "../parts/02-altus.ly" 
\include "../parts/03-tenor.ly" 
\include "../parts/04-bassus.ly" 

\book {
    \bookOutputName "01-fortuna_ad_voces"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIincipitVoice
                    \clef treble
                    \global 
                    \discantusI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef bass
                    \global 
                    \bassusI
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 1)
            }
        }

    }   
}


