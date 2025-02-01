\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Tempo verrà anchor forse"
    subtitle = "Terza parte"
    instrument = "Tempo verrà (score)"
    language = "italian"
    needtranslation = #'f
    composer = "Jacques Arcadelt (c.1507-1568)" 
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVI (126) }

    % Unchanging:
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    flats = 0
    final = "c"
    shorttitle = "tempo_verra"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-arcadelt-a3-madrigal.ly"

\book {
    \bookOutputName "03-arcadelt--tempo_verra"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIII
                >>
                \addlyrics { \quintusLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Tempo verrà anchor forse }
                \line { ch'a l'usato soggiorno }
                \line { torni la fera bella et mansueta, }
                \line { et là 'v'ella mi scorse }
                \line { nel benedetto giorno, }
                \line { volga la vista disiosa et lieta, }
                \line { cercandomi; et, o pietà! }
                \line { già terra in fra le pietre }
                \line { vedendo, Amor l'inspiri }
                \line { in guisa che sospiri }
                \line { sì dolcemente che mercé m'impetre, }
                \line { et faccia forza al cielo, }
                \line { asciugandosi gli occhi col bel velo. }
            }
            \column {
                \line { Perhaps another time will come, }
                \line { when the beautiful, wild, and gentle one }
                \line { will return to this accustomed place, }
                \line { and here where she glanced at me }
                \line { on that blessed day }
                \line { may turn her face yearning and joyful, }
                \line { to find me: and, oh pity!, }
                \line { seeing me already earth }
                \line { among the stones, Love will inspire her }
                \line { in a manner such that she will sigh }
                \line { so sweetly she will obtain mercy for me, }
                \line { and have power in heaven, }
                \line { drying her eyes with her lovely veil. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

