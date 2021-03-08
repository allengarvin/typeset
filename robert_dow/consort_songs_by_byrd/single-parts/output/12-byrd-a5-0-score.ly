\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Come to me, Grief, for Ever"
    instrument = "Come to me, Grief, for Ever (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-06-05"
    tagline = #'f
}

\include "../parts/12-come_to_me.ly"
    
\book {
    \bookOutputName "12-come_to_me"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXII 
                >>
                \addlyrics { \superiusLyricsModernXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIIincipitVoice
                    \clef treble 
                    \global 
                    \mediusXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
}

