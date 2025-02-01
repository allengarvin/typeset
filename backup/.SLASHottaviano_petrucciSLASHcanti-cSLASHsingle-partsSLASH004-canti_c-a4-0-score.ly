\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tant que nostre argent durra"
    language = "instrumental"
    folio = \markup { fol. 6\super{v} - 7\super{r} }
    composer = "Obrecht, Jacob  (c.1452-1505)"

    instrument = "Tant que nostre argent durra (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "d"
    shorttitle = "tant_que_nostre_argent_durra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/004-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "004-canti_c--tant_que_nostre_argent_durra"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIVincipitVoice
                    \clef treble
                    \global 
                    \cantusIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIVincipitVoice
                    \clef bass
                    \global 
                    \bassusIV
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

