\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Chaconne des Africains"
    language = "instrumental"
    instrument = "Chaconne des Africains (score)"
    categories = "[ground]"
    final = "c"
    flats = 0

    % Unchanging:
    originallyset = "2013-05-27"
    lastupdated = "2013-05-27"
    \include "include/distribution-header.ly"
    cksum = "a0e6bc112fa1da761aec50ef028b4358b5c6ea48"
    tagline = #'f
}

\include "../parts/01-lully-a5-chaconne.ly"
    
\book {
    \bookOutputName "01-lully--chaconne_des_africains"
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


