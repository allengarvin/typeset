\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Io mi vivea del mio languir contento"
    subtitle = "Prima parte"
    folio = "Luigi Tansillo (1510-1568)"
    instrument = "Io mi vivea (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-01-01"
    tagline = #'f
}

\include "../parts/09-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "09-io_mi_vivea"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef treble
                    \global 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIX 
                >>
                \addlyrics { \quintoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io mi vivea del mio languir contento; }
                \line { E, se doglia portava al mondo sola; }
                \line { Un riso, un cenno, un guardo, una parola }
                \line { D'eterno oblio copriva ogni tormento. }
                \line { Or, che non veggo, senza voi, nè sento }
                \line { Cosa, ch'appaghi il cor, che mi consola? }
                \line { S'altro terren l'aura vital m'invola }
                \line { Onde avranno i miei spirti il nudrimento? }
            }
        }
    }
}

