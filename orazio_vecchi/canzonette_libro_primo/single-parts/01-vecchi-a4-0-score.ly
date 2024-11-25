\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Canzonette d'Amore"
    subtitle = ""
    instrument = "Canzonette d'Amore:  (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    categories = "[villanella]"
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-vecchi-a4-canzonetta.ly"

\book {
    \bookOutputName "01-vecchi--canzonette_damore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \addlyrics { \cantoLyricsItwo }
                \addlyrics { \cantoLyricsIthree }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \addlyrics { \cantoLyricsItwo }
                \addlyrics { \cantoLyricsIthree }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \addlyrics { \cantoLyricsItwo }
                \addlyrics { \cantoLyricsIthree }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
                \addlyrics { \bassoLyricsItwo }
                \addlyrics { \bassoLyricsIthree }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Canzonette d'Amore }
                \line { Che m'uscite del core, }
                \line { Contate i miei dolori }
                \line { Le man baciando a la mia bella }
                \line { Clori a la mia bella Clori. }
                \line { \vspace #1 }
                \line { Ivi liete e vezzose }
                \line { Coronate di rose, }
                \line { Contate "..." }
                \line { \vspace #1 }

                \line { Poi mirando il bel seno }
                \line { E'l suo viso sereno, }
                \line { Contate "..." }
            }
        }
    }
}
