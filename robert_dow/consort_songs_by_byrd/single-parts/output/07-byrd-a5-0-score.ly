\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Where Fancy Fond"
    instrument = "Where Fancy Fond (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-17"
    tagline = #'f
}

\include "../parts/07-where_fancy_fond.ly"
    
\book {
    \bookOutputName "07-where_fancy_fond"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusVII 
                >>
                \addlyrics { \superiusLyricsModernVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVIIincipitVoice
                    \clef treble 
                    \global 
                    \mediusVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraVII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusVII
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

