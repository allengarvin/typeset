\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Poi che lasciand'i sette colli e l'acque"
    subtitle = "Prima parte"
    instrument = "Poi che lasciand (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-09-08"
    lastupdated = "2015-09-08"
    flats = 0
    final = "d"
    shorttitle = "poi_che_lasciand"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "1e8f187bc9571e62c82b3036450a1fe14cb96298"
    tagline = #'f
}

\include "../parts/01-vespa-a5-madrigal.ly"

\book {
    \bookOutputName "01-vespa--poi_che_lasciand"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Poi che lasciand'i sette colli e l'acque  }
                \line { del Tebro e co'l tuo lume }
                \line { queste piaggie illustrare }
                \line { e premer si le rive al nostro fiume }
                \line { fido pastor vi piacque  }
                \line { venesti a discacciare }
                \line { ogni basso pensiero e spento giacque }
                \line { e dolce fuoco e bel desio celeste }
                \line { nacque nel di ch'a noi gli occhi volgeste. }
            }
        }
    }
}


