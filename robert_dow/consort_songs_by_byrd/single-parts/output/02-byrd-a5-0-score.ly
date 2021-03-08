\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Susanna Faire"
    instrument = "Susanna Faire (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-17"
    tagline = #'f
}

\include "../parts/02-susanna_faire.ly"
    
\book {
    \bookOutputName "02-susanna_faire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusII 
                >>
                \addlyrics { \superiusLyricsModernII }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIIincipitVoice
                    \clef treble 
                    \global 
                    \mediusII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusII
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

