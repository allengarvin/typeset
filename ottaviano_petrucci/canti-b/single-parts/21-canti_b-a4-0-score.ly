\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Hélas, Hélas, Hélas"
    language = "instrumental"
    folio = \markup { fol. 24\super{v} - 25\super{r} }
    composer = "Ninot (fl.1501-1508)"

    instrument = "Hélas, Hélas, Hélas (score)"

    % Unchanging:
    originallyset = "2016-02-14"
    lastupdated = "2016-02-14"
    flats = 0
    final = "g"
    shorttitle = "helas_helas_helas"
    \include "include/distribution-header.ly"
    cksum = "3fe7204c284d8e4b3061dc7ff1a7fa333dea67ea"
    tagline = #'f
}

\include "../parts/21-ninot-a4-chanson.ly"
    
\book {
    \bookOutputName "21-canti_b--helas_helas_helas"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXIincipitVoice
                    \clef treble
                    \global 
                    \cantusXXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIincipitVoice
                    \clef "treble"
                    \global 
                    \altusXXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef bass
                    \global 
                    \bassusXXI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }

    }   
}


