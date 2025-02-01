\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ami souffrez"
    language = "instrumental"
    composer = "Pierre Moulu (c.1484-c.1550)"

    instrument = "Ami souffrez (score)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    flats = 1
    final = "f"
    shorttitle = "ami_souffrez"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-bsb_mus_ms_1516-a4-chanson.ly"
    
\book {
    \bookOutputName "16-bsb_mus_ms_1516--ami_souffrez"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXVIincipitVoice
                    \clef treble
                    \global 
                    \cantusXVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusXVIincipitVoice
                    \clef bass
                    \global 
                    \bassusXVI
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 1)
            }
        }

    }   
}

