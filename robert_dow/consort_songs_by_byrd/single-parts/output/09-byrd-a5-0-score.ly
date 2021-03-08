\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Who Likes to Love"
    instrument = "Who Likes to Love (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-17"
    tagline = #'f
}

\include "../parts/09-who_likes_to_love.ly"
    
\book {
    \bookOutputName "09-who_likes_to_love"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIXincipitVoice
                    \clef treble 
                    \global 
                    \superiusIX 
                >>
                \addlyrics { \superiusLyricsModernIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIXincipitVoice
                    \clef treble 
                    \global 
                    \mediusIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 144 2)
            }
        }
    }   
}

