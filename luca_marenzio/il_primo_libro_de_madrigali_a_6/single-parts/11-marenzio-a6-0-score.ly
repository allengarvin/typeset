\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Ahimè, tal fu d'Amore e l'esca e l'amo"
    instrument = "Ahimè, tal fu d'Amore (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Vincenzo Quirino"

    % Unchanging:
    originallyset = "2014-07-18"
    lastupdated = "2014-07-18"
    flats = 0
    final = "a"
    shorttitle = "ahime_tal_fu_d_amore"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "11-marenzio--ahime_tal_fu_d_amore"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXI 
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXI 
                >>
                \addlyrics { \sestoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ahimè, tal fu d'Amore e l'esca e l'amo }
                \line { La fiamme e'l visco, le quadrella e'l laccio }
                \line { Ch'or di doglia mi pasco, e temo e bramo }
                \line { E'n dubbio di me stesso ardendo aghiaccio; }
                \line { Bramo di veder quella che sempre amo }
                \line { E temo non vederla, onde mi sfaccio }
                \line { Onde mi struggo e stempro di lontano }
                \line { Perché ogni mio sperar diventa vano. }
            }
        }
    }
}

