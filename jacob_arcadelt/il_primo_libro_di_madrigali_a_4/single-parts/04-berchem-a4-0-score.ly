\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Ragione è ben ch'alcuna volta io canti"
    instrument = "Ragione è ben ch'alcuna volta io canti (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} LXX (70) }

    % Unchanging:
    composer = "Jachet de Berchem (c.1505-1567)"
    lastupdated = "2013-08-11"
    flats = 1
    final = "f"
    shorttitle = "ragione_e_ben_ch_alcuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-berchem--ragione_e_ben_ch_alcuna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusIV 
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIV 
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ragione è ben ch'alcuna volta io canti, }
                \line { però ch'ò sospirato sí gran tempo }
                \line { che mai non incomincio assai per tempo }
                \line { per adequar col riso i dolor' tanti. }
                \line { Et s'io potesse far ch'agli occhi santi }
                \line { porgesse alcun dilecto }
                \line { qualche dolce mio detto, }
                \line { o me beato sopra gli altri amanti! }
                \line { Ma piú quand'io dirò senza mentire: }
                \line { Donna mi priegha, per ch'io voglio dire. }
                \line { \hspace #6 Petrarca, \italic { Canzoniere } 70 }
            }
            \column {
                \line { For it is right that I should sing sometimes, }
                \line { since I have sighed so very long }
                \line { that it's never soon enough to begin }
                \line { to counter so much grief with smiles. }
                \line { And if I could only grant those sacred eyes }
                \line { some delight }
                \line { through sweet speech of mine }
                \line { Oh I'd be blessed beyond all other lovers! }
                \line { More so if I could say without a lie: }
                \line { My lady asks me, so I desire to speak. }
                \line { \hspace #8 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


