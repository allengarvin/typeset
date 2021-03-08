\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Gentil galans de gerra"
    language = "instrumental"
    folio = \markup { fol. 74\super{v} - 75\super{r} }
    composer = "Crispin van Stappen (c.1465-1532)"

    instrument = "Gentil galans de gerra (score)"

    % Unchanging:
    originallyset = "2016-02-23"
    lastupdated = "2016-02-23"
    flats = 1
    final = "g"
    shorttitle = "gentil_galans_de_gerra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/055-van_stappen-a4-chanson.ly"
    
\book {
    \bookOutputName "055-canti_c--gentil_galans_de_gerra"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLVincipitVoice
                    \clef treble
                    \global 
                    \cantusLV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraLV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVincipitVoice
                    \clef bass
                    \global 
                    \bassusLV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }

    }   
}

