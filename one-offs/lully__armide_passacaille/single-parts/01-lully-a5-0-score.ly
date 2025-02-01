\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Passacaille"
    language = "instrumental"
    instrument = "Passacaille (score)"
    final = "g"
    flats = 1
    categories = "[ground]"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    cksum = "080d588b48d9a8073d8f94938779b20a2445ddc0"
    tagline = #'f
}

\include "../parts/01-violin1.ly"
\include "../parts/02-violin2.ly"
\include "../parts/03-viola1.ly"
\include "../parts/04-viola2.ly"
\include "../parts/05-basse.ly"
    
\book {
    \bookOutputName "01-passacaille"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Violin I]"
                    \incipit \violinIincipitVoice
                    \clef treble 
                    \global 
                    \violinI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Violin II]"
                    \incipit \violinIIincipitVoice
                    \clef treble
                    \global 
                    \violinII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Viola I]"
                    \incipit \violaIincipitVoice
                    \clef treble
                    \global 
                    \violaI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Viola II]"
                    \incipit \violaIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \violaII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseincipitVoice
                    \clef bass
                    \global 
                    \basse
                    \continuo
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 4)
            }
        }
    }   
}


