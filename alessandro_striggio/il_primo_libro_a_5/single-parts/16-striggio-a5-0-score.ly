\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Pensai lasso, fra quest' alpestri monti"
    instrument = "Pensai lasso (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-06-27"
    lastupdated = "2015-06-27"
    flats = 0
    final = "g"
    shorttitle = "pensai_lasso"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "16-striggio--pensai_lasso"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble
                    \global
                    \cantoXVI
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \vspace #6
                \line { Pensai lasso, fra quest' alpestri monti, } 
                \line { Quest'atre selv'e rapidi torrenti, } 
                \line { Dar fin ai miei tormenti } 
                \line { E raffredar l'ardor fra queste fonti. } 
                \vspace #3
                \line { Ma non giov'al mio mal né mutar loco } 
                \line { Né correndo paesi aspr'e selvaggi, } 
                \line { Cercar strani linguaggi } 
                \line { Ch'in me ognor cresce l'amoroso foco, } 
                \line { Né giamai veggon altro gli occhi miei } 
                \line { Che'l viso di colei } 
                \line { Ch'arder mi face e se lo prend'a gioco, } 
                \line { Onde sia forza ch'io, } 
                \line { Qual Salamandra torni al foco mio. } 
            }
        }
    }
}

