\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Vlue le roy"
    language = "instrumental"
    folio = \markup { fol. 131\super{v} - 132\super{r} }
    composer = "des Prez, Josquin (c.1450-1521)"

    instrument = "Vlue le roy (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "c"
    shorttitle = "vive_le_roy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/110-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "110-canti_c--vive_le_roy"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXincipitVoice
                    \clef treble
                    \global 
                    \cantusCX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCXincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraCX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCXincipitVoice
                    \clef bass
                    \global 
                    \bassusCX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
    \markup {
        \column {
            \line { \italic { Inscription above the tenor: } }
            \line { Fingito vocales modulis apteque subinde }
            \line { Vocibus his vulgi nascitur unde tenor  }
            \line { Non vario pergit cursu tanqu \italic { "[sic: tantumque]" } secundam }
            \line { Subvehit ad primum per tetracorda modum  }
        }
        \column {
            \line { \italic { Translation by Google Translate: } }
            \line { Imagine vocals and rhythm happily ever }
            \line { The voices of these people is born from where the contents }
            \line { Varied not only continues to run second }
            \line { The first measure to be brought up by tetrachords }
        }
    }
}

