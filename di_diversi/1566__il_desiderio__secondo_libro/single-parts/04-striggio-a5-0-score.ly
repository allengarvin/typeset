\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.8)

\header {
    % Things that change per piece:
    title = "Chi fara fede al cielo"
    composer = "Alessandro Striggio (c.1536-1592)"
    folio = "Anonymous poet"
    instrument = "Chi fara fede al cielo (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-06-25"
    lastupdated = "2016-06-25"
    flats = 0
    final = "c"
    shorttitle = "chi_fara_fede_al_cielo"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "b638e958dd37ad3ea8ffdbfaf7320ae9856d86d7"
    tagline = #'f
}

\include "../parts/04-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-striggio--chi_fara_fede_al_cielo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIV 
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Chi fara fede al cielo, } 
                \line { Del lagrimoso stato ove io mi trovo, } 
                \line { E del dolor ch'io provo } 
                \line { Che m'à fatto cangiar desir e pelo } 
                \line { Onde niun i miei gravosi accenti } 
                \line { Ecco n'ascolt'e folta solo risponde e ascolta } 
                \line { Ed a pietà degli aspri miei lamenti } 
                \line { E grida per le selve hai dura sorte  } 
                \line { Come contra ragion ci dai la morte. } 
            }
        }
    }
}


