\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "A la dolce ombra de le belle frondi"
    subtitle = "Prima stanza"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }
    instrument = "A la dolce ombra (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2013-10-20"
    flats = 0
    final = "g"
    shorttitle = "a_la_dolce_ombra"
    categories = "[madrigal]"
    motifs = "[laura-l'aura-wordplay,shadow]"
    \include "include/distribution-header.ly"
    cksum = "752597b2d72c3adc378982b2b99333fd3b7f15ef"
    tagline = #'f
}

\include "../parts/01-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-rore--a_la_dolce_ombra"
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
                    \clef treble
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
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
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
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


