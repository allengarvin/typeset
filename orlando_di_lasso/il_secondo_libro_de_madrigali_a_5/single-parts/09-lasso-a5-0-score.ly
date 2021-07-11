\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vostro fui, vostro sono, e sarò vostro"
    subtitle = ""
    instrument = "Vostro fui, vostro sono, e sarò vostro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "_vostro_fui_vostro_sono_e_saro_vostro"
    shortcomp = "lasso"
    needtranslation = #'t
    folio = "Bernardo Tasso (1493-1569)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-10"
    originallyset = "2020-05-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "09-lasso--vostro_fui_vostro_sono_e_saro_vostro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vostro fui, vostro sono, e sarò vostro }
                \line { fin che vedrò quest'aere, e questo Cielo; }
                \line { Vili prima saran le Perle, e l'Ostro; }
                \line { Negre, ed ardenti fian le nevi, e'l gielo, }
                \line { che'l tempo spenga mai questo ardor nostro }
                \line { per cangiar d'anni, o variar di pelo, }
                \line { anzi crescerà sempre il mio bel foco, }
                \line { quanto andrò più cangiando etate, e loco. }
            }
        }
    }
}
