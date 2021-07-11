\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Non sia più meco quel ch'io odo vero"
    subtitle = "Stanza sesta"
    instrument = "Non sia più meco (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Pietro Arigone (?)"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    flats = 0
    final = "e"
    shorttitle = "non_sia_pi_meco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-monte-a5-madrigal.ly"

\book {
    \bookOutputName "29-de_monte--non_sia_pi_meco"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIX
                >>
                \addlyrics { \cantoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIX
                >>
                \addlyrics { \altoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIX
                >>
                \addlyrics { \tenoreLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIX
                >>
                \addlyrics { \quintoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                >>
                \addlyrics { \bassoLyricsXXIX }
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
                \line { Non sia più meco quel ch'io odo vero }
                \line { Ma quel soave falso eternamente }
                \line { Poi che di si dolce esca il mio pensiero }
                \line { Pasce la mesta e travagliata mente }
                \line { Fugga da me il venen mortal e fiero }
                \line { Che le mie gioie eternamente ba spente, }
                \line { E poi ch'ogni mio ben mi toglie e serra }
                \line { Non oda o veggia mai più vero in terra. }
            }
        }
    }
}

