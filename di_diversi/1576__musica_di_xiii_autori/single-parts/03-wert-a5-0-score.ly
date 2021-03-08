\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.2)

\header {
    % Things that change per piece:
    title = "D'un sì bel foco e d'un sì nobil laccio"
    subtitle = "Prima parte"
    composer = "Giaches de Wert (1535-1596)"
    folio = "Luigi Tansillo (1511-1568)"
    instrument = "D'un sì bel foco (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-12"
    lastupdated = "2013-10-12"
    flats = 0
    final = "a"
    shorttitle = "dun_si_bel_foco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-wert--dun_si_bel_foco"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { D'un sì bel foco e d'un sì nobil laccio }
                \line { Beltà m'incende ed onestà m'annoda, }
                \line { Ch'in fiamma e 'n servitú convien ch'i' goda, }
                \line { Fugga la libertate e tema il ghiaccio. }
                \line { L'incendio è tal, ch'io m'ardo e non mi sfaccio; }
                \line { E l' nodo è tal, ch'il mondo meco il loda: }
                \line { Né m'agghiaccia timor, né duol mi snoda, }
                \line { Ma tranquillo è l'ardor, dolce è l'impaccio. }
            }
        }
    }
}

