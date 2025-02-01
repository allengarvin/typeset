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
    cksum = "8d7043827dba4168c6d74a3c07d1535e1f039561"
    tagline = #'f
}

\include "../parts/04-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "04-ruffo-a4--ben_mille_notte"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIV
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoIVincipitVoice
                    \clef "treble_8"
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


