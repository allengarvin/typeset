\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Allor che lieta l'alba adduce il giorno"
    composer = "Alessandro Striggio (c.1536-1592)"
    folio = \markup { \italic { (transposed down a whole step) } }
    instrument = "Allor che lieta (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-09"
    tagline = #'f
}

\include "../parts/03-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-allor_che_lieta--transposed"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global\transpose d c 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef treble
                    \global\transpose d c 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose d c 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose d c 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global\transpose d c 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Allor che lieta l'alba adduce il giorno }
                \line { Vaga di mille fior assiso a l'ombra }
                \line { D'un verde lauro con leggiadra voce }
                \line { Un Pastorel gentil colmo di gioia }
                \line { I dolci suoi piacer cantava al cielo, }
                \line { Cinto di Mirti le dorate chiome. }
            }
        }
    }
}
