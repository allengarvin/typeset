\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Così questa, di cui canto gl’ honori"
    subtitle = "Seconda parte"
    instrument = "Così questa (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-07-18"
    lastupdated = "2015-07-18"
    flats = 1
    final = "f"
    shorttitle = "cosi_questa"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "02-marenzio--cosi_questa"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoII 
                >>
                \addlyrics { \sestoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Così questa, di cui canto gl’ honori }
                \line { Esce, ed uscendo il cielo, }
                \line { Scintillar fa de’ puri almi splendori   }
                \line { A Vener’ e gl’Amori }
                \line { Rinforza forza e amoroso zelo. }
                \line { Indi ogni oscuro velo }
                \line { Ne sgombr’ intorno a l’alm’e al suo apparire, }
                \line { Giacinti, gigli e rose fa fiorire. }
            }
        }
    }
}

