\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "A la dolce ombra de le belle frondi"
    subtitle = "Prima parte"
    composer = "Paolo Animuccia (c.1500-1569)"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }
    instrument = "A la dolce ombra de le belle frondi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2014-11-25"
    flats = 1
    final = "d"
    shorttitle = "a_la_dolce_ombra"
    categories = "[madrigal]"
    motifs = "[laura-l'aura-wordplay,shadow]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-animuccia-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-animuccia--a_la_dolce_ombra"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { A la dolce ombra de le belle frondi }
                \line { corsi fuggendo un dispietato lume }
                \line { che'n fin qua giù m'ardea dal terzo cielo; }
                \line { et disgombrava già di neve i poggi }
                \line { l'aura amorosa che rinova il tempo, }
                \line { et fiorian per le piagge l'erbe e i rami. }
                \line { \hspace #12 Petrarca 147 }
            }
            \column {
                \line { Into the sweet shade of the lovely leaves }
                \line { I ran fleeing from the pitiless light, }
                \line { burning down on me from the third heaven: }
                \line { and snow was already clearing from the hills }
                \line { in the loving breeze that brought the new season, }
                \line { and flowers to the fields, grass, and branches. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

