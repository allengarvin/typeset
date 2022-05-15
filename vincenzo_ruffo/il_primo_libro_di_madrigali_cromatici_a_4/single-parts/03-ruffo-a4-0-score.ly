\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Ben mille notte ho già passato in pianto"
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia,} Eclogue IV lines 31-36 }

    instrument = "Ben mille notte (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-08-15"
    lastupdated = "2015-08-15"
    flats = 0
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "03-ruffo-a4--ben_mille_notte"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Ben mille notte ho già passato in pianto, }
                \line { Tal che quasi paludi ho fatto i campi; }
                \line { Al fin m'assisi in una verde valle, }
                \line { Ed una voce udi per mezzo i sassi, dirmi; }
                \line { Ecco, or s'appressa un lieto giorno, }
                \line { Che ti sarà cantar più dolci rime. }
            }
        }
    }
}

