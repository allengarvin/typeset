\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fortuna desperata"
    language = "instrumental"
    folio = \markup { fol. 56\super{v} - 57\super{r} }
    composer = "Felice (fl. late 15c)"
    flats = 1
    final = "f"

    instrument = "Fortuna desperata (score)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    categories = "[fortuna]"
    shorttitle = "fortuna_desperata"
    \include "include/distribution-header.ly"
    cksum = "9ad0e1365278b0adeaffb92930053980260bfc0f"
    tagline = #'f
}

\include "../parts/051-felice-a5-chanson.ly"
    
\book {
    \bookOutputName "051-capp_giul_xiii_27--fortuna_desperata"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLIincipitVoice
                    \clef treble 
                    \global 
                    \cantusLI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusLI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusOneLI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLIincipitVoice
                    \clef bass
                    \global 
                    \bassusTwoLI
                >>
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 1)
            }
        }

    }   
}


