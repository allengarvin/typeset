\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Alma Susanna, ben felice è'l core"
    instrument = "Alma Susanna (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-05-27"
    lastupdated = "2015-05-27"
    flats = 0
    final = "a"
    shorttitle = "alma_susanna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-rore-a5-madrigal.ly"

\book {
    \bookOutputName "05-rore--alma_susanna"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble
                    \global
                    \cantoV
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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
                \line { Alma Susanna, ben felice è'l core }
                \line { Ch'arde del vostro amore. }
                \line { Si dolce è'l guardo de begli occhi ardenti, }
                \line { Sì sagge le parole, }
                \line { E sì soave è'l gratioso riso, }
                \line { Che può quettar i venti, }
                \line { Fermar i fiumi e'l sole }
                \line { Et in terra mostrarne il paradiso.  }
                \line { Poi tra tanta beltà tanta virtute }
                \line { Sovra l'uman usanza }
                \line { La bella anima vostro alberga e chiude, }
                \line { Ch'ogni pensier avanza. }
                \line { Dunque Susanna, ben felice è'l core }
                \line { Ch'arde del vostro amore.  }
            }
        }
    }
}

