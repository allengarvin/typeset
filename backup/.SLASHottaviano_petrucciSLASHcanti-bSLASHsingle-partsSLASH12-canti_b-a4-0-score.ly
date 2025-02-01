\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Mon mari ma deffamee"
    final = "c"
    flats = 2
    language = "instrumental"
    folio = \markup { fol. 15\super{v} - 16\super{r} }
    composer = "Marbrianus de Orto (c.1460-1529)"

    instrument = "Mon mari ma deffamee (score)"

    % Unchanging:
    originallyset = "2013-08-04"
    lastupdated = "2013-08-04"
    shorttitle = "mon_mari_ma_deffamee"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "12-canti_b--mon_mari_ma_deffamee"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXII
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

