\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ohimè dov'è il mio ben, dov'è il mio core?"
    instrument = "Ohimè dov'è il mio ben (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Bernardo Tasso (1493-1569)"

    % Unchanging:
    originallyset = "2014-12-09"
    lastupdated = "2014-12-09"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio---ohime_dove_il_mio_ben-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                % Italian reviewed 2020-05-09
                \line { Ohimè dov'è il mio ben, dov'è il mio core? } 
                \line { Chi m'asconde il mio ben, e chi me'l toglie? } 
                \line { Dunque ha potuto sol desio d'onore } 
                \line { darmi fera cagion di tante doglie? } 
                \line { Dunque han potuto in me, più che il mio amore, } 
                \line { ambitiose e troppo lievi voglie? } 
                \line { Ahi sciocco mondo e cieco! Ahi cruda sorte, } 
                \line { che ministro mi fai della mia morte!  } 
            }
        }
    }
}

