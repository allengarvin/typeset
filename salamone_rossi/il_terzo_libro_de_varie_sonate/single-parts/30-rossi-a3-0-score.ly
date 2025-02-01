\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Correnta quarta"
    language = "instrumental"
    instrument = "Correnta4 (score)"
    flats = 0
    final = "g"
    categories = "[trio]"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    cksum = "200eac081ec1e94d15dd50d475092d18a03af070"
    tagline = #'f
}

\include "../parts/30-correnta_quarta.ly"
    
\book {
    \bookOutputName "30-correnta_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXXX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXXXincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoXXX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef bass
                    \global 
                    \bassoXXX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}


