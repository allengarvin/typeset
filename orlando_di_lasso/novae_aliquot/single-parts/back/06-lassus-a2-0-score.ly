\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Qui sequitur me"
    language = "latin"
    folio = "John 8:12"

    % Things that change per part:
    instrument = "Qui sequitur me (score)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-qui_sequitur_me.ly"
    
\book {
    \bookOutputName "06-qui_sequitur_me"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVI 
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusVI 
                >>
                \addlyrics { \altusLyricsVI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Qui sequitur me non ambulat in tenebris }
                \line { Sed habebit lumen vitae: dicit Dominus.  }
            }
            \column {
                \line { He that followeth me walketh not in darkness,  }
                \line { but shall have the light of life. }
            }
        }
    }
}

