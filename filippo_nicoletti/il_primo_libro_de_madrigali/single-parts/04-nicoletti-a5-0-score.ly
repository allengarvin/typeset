\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Arder dunque debb'io di nova fiamma"
    subtitle = "Prima parte"
    instrument = "Arder dunque debb'io di nova fiamma (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2016-06-15"
    lastupdated = "2016-06-15"
    flats = 1
    final = "c"
    shorttitle = "arder_dunque"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-nicoletti-a5-madrigal.ly"

\book {
    \bookOutputName "04-nicoletti--arder_dunque"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble
                    \global
                    \cantoIV
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
        \line { Arder dunque debb'io di nova fiamma }
        \line { Non ne portend' aver frutto ne fiore, }
        \line { Gioir dev'altri c'abb'in pen' il core, }
        \line { Io del suo amor non poss'averne dramma }
        \line { Onde fia mai que quanto più s'infiamma, }
        \line { L'amoroso desio tanto più more }
        \line { Al cor la speme e del foco uscir fuore }
        \line { Poco mi cale e men l'ardor si sfiamma. }

            }
        }
    }
}

