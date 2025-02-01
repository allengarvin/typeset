\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Je suis amie du forier"
    language = "instrumental"
    folio = \markup { fol. 14\super{v} - 15\super{r} }
    composer = "[Loyset Compère (c.1445-1518) ?]"
    % according to Boorman, this piece appears anonymous in 2 printed sources
    % and anonymous in in 4 manuscripts, and ascribed to Compere in 
    % Vatican C.G. XIII

    instrument = "Je suis amie du forier (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "g"
    shorttitle = "je_suis_amie_du_forier"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "11-canti_b--je_suis_amie_du_forier"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIincipitVoice
                    \clef treble
                    \global 
                    \cantusXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef bass
                    \global 
                    \bassusXI
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

