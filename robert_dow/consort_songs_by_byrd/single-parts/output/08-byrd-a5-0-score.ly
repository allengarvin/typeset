\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "If Women Could be Fair"
    instrument = "If Women Could be Fair (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-17"
    tagline = #'f
}

\include "../parts/08-if_women.ly"
    
\book {
    \bookOutputName "08-if_women"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusVIII 
                >>
                \addlyrics { \superiusLyricsModernVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \mediusVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusVIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 1)
            }
        }
    }   
}

