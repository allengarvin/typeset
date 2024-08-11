\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "A caso un giorno mi guidò la sorte"
    subtitle = "Prima parte"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
    instrument = "A caso un giorno (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-15"
    lastupdated = "2013-09-15"
    flats = 1
    final = "f"
    shorttitle = "a_caso_un_giorno"
    categories = "[madrigal]"
    motifs = "[pastoral,shepherd]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "25-wert--a_caso_un_giorno"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXV 
                >>
                \addlyrics { \cantoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXV
                >>
                \addlyrics { \altoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXV 
                >>
                \addlyrics { \quintoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXV 
                >>
                \addlyrics { \tenoreLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXV
                >>
                \addlyrics { \bassoLyricsXXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { A caso un giorno mi guidò la sorte }
                \line { In un bosco di quercie ombroso e spesso, }
                \line { Ove giacea un pastor ferito a morte, }
                \line { Che la sua Ninfa in sen se l'havea messo. }
                \line { La giovane gentil piangea sì forte }
                \line { Sopra'l suo amante, che l'amante istesso, }
                \line { Ancor che la suo piaga era mortale, }
                \line { Piangea il pianto di lei, più ch'il suo male. }
            }
        }
    }
}

