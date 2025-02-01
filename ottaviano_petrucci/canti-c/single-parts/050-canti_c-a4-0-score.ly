\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fortuna Desperata"
    language = "instrumental"
    folio = \markup { fol. 68\super{v} - 69\super{r} }
    composer = "Pinarol, Jean (fl. late 15c)"

    instrument = "Fortuna Desperata (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "c"
    shorttitle = "fortuna_desperata"
    categories = "[fortuna]"
    \include "include/distribution-header.ly"
    cksum = "734af72ef165f4d0f92abb9c227ecb3f4cface3f"
    tagline = #'f
}

\include "../parts/050-canti_c-a4-canzone.ly"
    
\book {
    \bookOutputName "050-canti_c--fortuna_desperata"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLincipitVoice
                    \clef treble
                    \global 
                    \cantusL 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraL
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorL 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLincipitVoice
                    \clef bass
                    \global 
                    \bassusL
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


