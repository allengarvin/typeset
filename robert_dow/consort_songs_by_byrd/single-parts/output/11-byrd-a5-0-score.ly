\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "I Joy Not in no Earthly Bliss"
    instrument = "I Joy Not in no Earthly Bliss (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-17"
    tagline = #'f
}

\include "../parts/11-i_joy_not.ly"
    
\book {
    \bookOutputName "11-i_joy_not"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXI 
                >>
                \addlyrics { \superiusLyricsModernXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIincipitVoice
                    \clef treble 
                    \global 
                    \mediusXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXI
                >>
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

