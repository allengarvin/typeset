\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-11"
    originallyset = "2023-06-11"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La bell'Alba sorgea"
    subtitle = "Prima parte"
    instrument = "La bell'Alba sorgea: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bellalba_sorgea"
    shortcomp = "gastoldi"
    categories = "[madrigal]"
    motifs = "[dawn]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "04-gastoldi--la_bellalba_sorgea-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La bell'Alba sorgea, }
                \line { tutta lieta e ridente, }
                \line { all'aurato balcon dell'Oriente; }
                \line { E già di più colori }
                \line { il ciel tutto d'intorno dipingea, }
                \line { mentre per quel spargea }
                \line { vermigli e bianchi fiori. }
            }
           \column {
               % translation orig date: 2023-06-11
               % translation updated:
               % not entirely happy, esp. penultimate line
                \line { The lovely Dawn rose, }
                \line { all joyful and smiling, }
                \line { over the golden terrace of the East; }
                \line { And already of many colors }
                \line { the sky was everywhere painted, }
                \line { while far below were scattered }
                \line { red and white flowers. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
