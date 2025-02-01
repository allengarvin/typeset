\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Chaconne des Scaramouches"
    language = "instrumental"
    instrument = "Chaconne des Scaramouches (score)"
    flats = -1
    final = "g"

    % Unchanging:
    originallyset = "2013-05-21"
    lastupdated = "2013-05-21"
    \include "include/distribution-header.ly"
    cksum = "51faeb1f3ecbeb08a27511ea71bf2d71a6ea4f70"
    tagline = #'f
}

\include "../parts/01-violin1.ly"
\include "../parts/02-violin2.ly"
\include "../parts/03-viola1.ly"
\include "../parts/04-viola2.ly"
\include "../parts/05-basse.ly"
    
\book {
    \bookOutputName "01-chaconne"
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
                   % \continuo
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 4)
            }
        }
    }   
}


