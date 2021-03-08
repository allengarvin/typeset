\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.8)

\header {
    % Things that change per piece:
    title = "Io non so se le parti sarian pari"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }
    instrument = "Io non so se (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-06-27"
    lastupdated = "2016-06-27"
    flats = 1
    final = "g"
    shorttitle = "io_non_so_se_le_parti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-wert--io_non_so_se_le_parti"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef treble
                    \global 
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoVII 
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVII 
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io non so se le parti sarian pari, } 
                \line { che quella cui tu piangi è forse in vita, } 
                \line { di ch'a me Morte e 'l ciel son tanto avari; } 
                \line { ma la stagione et l'ora men gradita, } 
                \line { col membrar de' dolci anni et de li amari, } 
                \line { a parlar teco con pietà m'invita. } 
            }
            \column {
                \line { I cannot say our measures would be equal, } 
                \line { since perhaps the one you cry for still has life, } 
                \line { which in my case Death and heaven have denied: } 
                \line { but the fading season and the hour, } 
                \line { with the memory of sweet years and bitter, } 
                \line { invite me to speak to you, of pity.  } 
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }



}

