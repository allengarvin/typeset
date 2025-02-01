\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "La fleur de biaulte"
    language = "instrumental"
    folio = \markup { fol. 69\super{v} - 70\super{r} }
    composer = "Martini, Johannes (c.1440-1497)"

    instrument = "La fleur de biaulte (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "g"
    shorttitle = "la_fleur_de_biaulte"
    \include "include/distribution-header.ly"
    cksum = "dda7a935ce432b3787ab591cfb7c3573dd49c86c"
    tagline = #'f
}

\include "../parts/051-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "051-canti_c--la_fleur_de_biaulte"
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
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraLI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIincipitVoice
                    \clef bass
                    \global 
                    \bassusLI
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


