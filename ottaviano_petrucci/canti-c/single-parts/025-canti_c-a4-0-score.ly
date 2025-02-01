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
    folio = \markup { fol. 40\super{v} - 41\super{r} }
    composer = "Isaac, Heinrich (c.1450-1517)"

    instrument = "Jay pris amours (score)"

    % Unchanging:
    originallyset = "2013-05-10"
    lastupdated = "2013-05-10"
    flats = 0
    final = "a"
    shorttitle = "jay_pris_amours"
    \include "include/distribution-header.ly"
    cksum = "762eaf442966917e45b01b8c1aa972e1d9ca8d3a"
    tagline = #'f
}

\include "../parts/025-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "025-canti_c--jay_pris_amours"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXVincipitVoice
                    \clef treble
                    \global 
                    \cantusXXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXXV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef bass
                    \global 
                    \bassusXXV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }

    }   
}


