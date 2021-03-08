\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Lullabie"
    instrument = "Lullabie (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-06-06"
    tagline = #'f
}

\include "../parts/15-lullabie.ly"
    
\book {
    \bookOutputName "15-lullabie"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVincipitVoice
                    \clef treble 
                    \global 
                    \superiusXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVincipitVoice
                    \clef treble 
                    \global 
                    \mediusXV 
                >>
                \addlyrics { \mediusLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVincipitVoice
                    \clef treble
                    \global 
                    \contraXV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
}

