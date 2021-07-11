\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ogni loco mi porge doglia e pianto"
    subtitle = "Prima parte"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    folio = "Anonymous poet"
    instrument = "Ogni loco (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    flats = 0
    final = "a"
    shorttitle = "ogni_loco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-palestrina--ogni_loco"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIV 
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #5
                \line { Ogni loco mi porge doglia e pianto, }
                \line { Ov'io non veggio quei fulgenti lumi }
                \line { Che'l cor m'han arso, e gli occhi volt'in fiumi }
                \line { Si che d'estrema pena ogni'or mi vanto }
                \line { Ahime! lume fulgente, dolce e santo }
                \line { Che il mar la terra el ciel adorni e allumi, }
                \line { Veggio in tua vece sassi, sterpi e dumi }
                \line { Che noioso non è l'inferno tanto. }
            }
        }
    }
}

