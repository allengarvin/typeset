\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Io dico che fra voi potenti dei"
    folio = "Michelangelo Buonarroti (1475-1564)"
    instrument = "Io dico (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-02"
    lastupdated = "2015-06-02"
    flats = 1
    final = "f"
    shorttitle = "io_dico"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/37-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "37-arcadelt--io_dico"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXVII
                >>
                \addlyrics { \cantusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXVII
                >>
                \addlyrics { \altusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVII
                >>
                \addlyrics { \tenorLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVII
                >>
                \addlyrics { \bassusLyricsXXXVII }
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
                \line { \hspace #5 \italic { Michelangelo: } }
                \line { Io dico che fra voi potenti dei }
                \line { convien ch'ogni rivero si sopporti! }
                \line { \hspace #5 \italic { Il Fiorentino: } }
                \line { poi che sarete morti }
                \line { di mille ingiurie e torti }
                \line { amando te com' or di lei tu ardi }
                \line { far ne potrai giustamente vendetta. }
                \line { \hspace #5 \italic { Michelangelo: } }
                \line { Ahimè lasso chi pur tropp' aspetta }
                \line { chi giunge a suoi conforti tanto tardi }
                \line { ancor se ben riguardi }
                \line { un generoso alter' e nobil core }
                \line { perdon' e porta a chi l'offende amore. }
                \line { \hspace #12 Michelangelo Buonarroti (1475-1564) }
            }
            \column {
                \line { \hspace #5 \italic { Michelangelo: } }
                \line { O'er us, I think, divities on high! }
                \line { Impendeth every shameful overthrow! }
                \line { \hspace #5 \italic { Florentine exile: } }
                \line { Albeit thou underlie }
                \line { A thousand deaths of injury and woe, }
                \line { A period will be, }
                \line { When loved by her as she is loved by thee, }
                \line { Thou mayest the sweet of lawful vengeance know. }
                \line { \hspace #5 \italic { Michelangelo: } }
                \line { Alas! For aye aweary doth be dwell, }
                \line { Who waiteth for his comfort coming slow, }
                \line { And perfect truth to tell, }
                \line { A generous heart, of proud nobility, }
                \line { Forgiveth, and doth love its enemy. }
                \line { \hspace #12 William Wells Newell (1839-1907) }
            }
        }
    }
}

