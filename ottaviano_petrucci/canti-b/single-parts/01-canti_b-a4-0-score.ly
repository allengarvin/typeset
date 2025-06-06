\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "L'Homme Armé"
    language = "instrumental"

    composer = "Josquin des Prez (c.1450-1521)"
    folio = \markup { fol. 3\super{r} }

    % Things that change per part:
    instrument = "L'Homme Armé (score)"
    categories = "[canon]"

    % Unchanging:
    originallyset = "2012-12-27"
    lastupdated = "2012-12-27"
    flats = 1
    final = "d"
    shorttitle = "lomme_arme"
    \include "include/distribution-header.ly"
    cksum = "d8ff6a9691733c623cb5f27ac473347e98d7ae2f"
    tagline = #'f
}

\include "../parts/01-josquin-a4-chanson.ly"
    
\book {
    \bookOutputName "01-canti_b--lomme_arme"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusI 
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 48 1)
            }
        }
    }   
}


