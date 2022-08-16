\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Jay pris amours"
    language = "instrumental"
    folio = \markup { fol. 3\super{v} - 7\super{r} }
    composer = "Obrecht, Jacob (c.1452-1505)"

    instrument = "Jay pris amours (altus et bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "a"
    shorttitle = "jay_pris_amours"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-obrecht-a4-chanson.ly"
    
\book {
    \bookOutputName "03-canti_b--jay_pris_amours"
    \bookOutputSuffix "--0-altus_et_bassus"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
%                \new Voice << 
%                    \set Staff.instrumentName = #"[Cantus]"
%                    \incipit \cantusIIIincipitVoice
%                    \clef treble
%                    \global 
%                    \cantusIII 
%                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusIII
                >>
%                \new Voice << 
%                    \set Staff.instrumentName = #"Tenor"
%                    \incipit \tenorIIIincipitVoice
%                    \clef "alto"
%                    \global 
%                    \tenorIII 
%                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }

    }   
}

