\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "En l'ombre d'ung bissonet"
    language = "instrumental"
    folio = \markup { fol. 133\super{r} }
    composer = "des Prez, Josquin (c.1450-1521)"

    instrument = "En l'ombre d'ung bissonet (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "g"
    shorttitle = "en_lombre"
    \include "include/distribution-header.ly"
    cksum = "c2a9e5ffdfa8316e7750f70c642abe705431e2ac"
    tagline = #'f
}

\include "../parts/111-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "111-canti_c--en_lombre"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXIincipitVoice
                    \clef treble
                    \global 
                    \cantusCXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCXIincipitVoice
                    \clef "treble"
                    \global 
                    \contraCXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCXIincipitVoice
                    \clef bass
                    \global 
                    \bassusCXI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
}


