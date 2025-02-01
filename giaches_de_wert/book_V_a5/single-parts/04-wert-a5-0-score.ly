\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sarò signor io sol"
    subtitle = "Prima parte"
    instrument = "Sarò signor io sol: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "saro_signor_io_sol"
    shortcomp = "wert"
    needtranslation = #'t
    folio = "Luigi Tansillo (1510-1568)"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-31"
    originallyset = "2021-10-31"
    flats = 1
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "234d84742d9bac2d8cc061ba5c0e83cf5269b4d8"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"

\book {
    \bookOutputName "04-wert--saro_signor_io_sol-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
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
                \line { Sarò signor io sol del mio pensiero, }
                \line { nè vedrò guerreggiarmi intorno al core, }
                \line { la speranza e'l timore; }
                \line { Non terrò caro altrui più che me stesso, }
                \line { avrò sempre una voce e un colore, }
                \line { parrammi falso il falso, e vero il vero, }
                \line { nè di promesse altero, }
                \line { giammai nè di repulse andrò dimesso. }
            }
        }
    }
}

