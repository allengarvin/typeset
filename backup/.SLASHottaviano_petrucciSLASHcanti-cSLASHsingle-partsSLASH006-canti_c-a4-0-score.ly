\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Une Plaisante Fillette"
    language = "instrumental"
    folio = \markup { fol. 9\super{v} - 11\super{r} }
    composer = "Compere, Loyset (1454-1518)"

    instrument = "Une Plaisante Fillette (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "f"
    shorttitle = "unne_playsante_fillete"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/006-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "006-canti_c--unne_playsante_fillete"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVIincipitVoice
                    \clef treble
                    \global 
                    \cantusVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef bass
                    \global 
                    \bassusVI
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

