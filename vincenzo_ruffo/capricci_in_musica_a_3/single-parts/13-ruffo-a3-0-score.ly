\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "La Gamba in Basso e Soprano"
    final = "d"
    flats = 0
    language = "instrumental"
    instrument = "La Gamba in Basso e Soprano (score)"

    % Unchanging:
    lastupdated = "2013-04-23"
    shorttitle = "la_gamba_in_basso_and_soprano"
    \include "include/distribution-header.ly"
    cksum = "9da639cdf2c7da529caf8cf858bd785594461694"
    tagline = #'f
}

\include "../parts/13-ruffo-a3-capriccio.ly"
    
\book {
    \bookOutputName "13-ruffo--la_gamba_in_basso_and_soprano"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 144 2)
            }
        }
    }   
}


