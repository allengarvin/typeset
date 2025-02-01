\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Adieu mes amours"
    language = "instrumental"
    folio = \markup { fol. 154\super{v} - 156\super{r} }
    composer = "Josquin des Prez (c.1450-1521)"

    instrument = "Adieu mes amours (score)"

    % Unchanging:
    originallyset = "2016-03-18"
    lastupdated = "2016-03-18"
    flats = 1
    final = "g"
    shorttitle = "adieu_mes_amours"
    \include "include/distribution-header.ly"
    cksum = "bc459ac0a98e43507c2d05fac0970e35fc598704"
    tagline = #'f
}

\include "../parts/118-josquin-a4-chanson.ly"
    
\book {
    \bookOutputName "118-casanatense_2856--adieu_mes_amours"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusCXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusCXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCXVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusCXVIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }

    }   
}


