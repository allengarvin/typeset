\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Tanto mi piacque prima il dolce lume"
    subtitle = "Sesta & Ultima stanza"
    folio = \markup { Petrarca, \italic { Canzoniere,} CXLII (142) }
    instrument = "Tanto mi piacque (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-13"
    tagline = #'f
}

\include "../parts/06-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-tanto_mi_piacque"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef treble
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
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
                \line { Tanto mi piacque prima il dolce lume }
                \line { ch'i' passai con diletto assai gran poggi }
                \line { per poter appressar gli amati rami: }
                \line { ora la vita breve e 'l loco e 'l tempo }
                \line { mostranmi altro sentier di gire al cielo }
                \line { et di far frutto, non pur fior' et frondi. }
                \line { \hspace #12 Petrarca 142 }
            }
            \column {
                \line { I was so pleased at first by the light }
                \line { that I passed with delight among vast hills, }
                \line { so I might be near the beloved branches: }
                \line { now the brief life, the place, and the season }
                \line { show me another path to climb to heaven }
                \line { and bear fruit not only flowers and leaves. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

