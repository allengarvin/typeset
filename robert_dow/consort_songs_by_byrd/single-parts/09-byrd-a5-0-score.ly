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
    language = "english"
    final = "g"
    flats = 0
    instrument = "Who Likes to Love (score)"

    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    shorttitle = "who_likes_to_love"
    \include "include/distribution-header.ly"
    cksum = "ce463c23b206a93a8a71b71cbc3c273a4d90c1b5"
    tagline = #'f
}

\include "../parts/09-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "09-byrd--who_likes_to_love"
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


