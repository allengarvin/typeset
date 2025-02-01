\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.3)

\header {
    % Things that change per piece:
    title = "Vergine santa d'ogni gratia piena"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    instrument = "Vergine santa (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-07-15"
    lastupdated = "2015-07-15"
    flats = 0
    final = "g"
    shorttitle = "vergine_sante"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rossetti-a4-madrigal.ly"

\book {
    \bookOutputName "03-rossetti--vergine_sante"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Vergine santa d'ogni gratia piena, }
                \line { che per vera et altissima humiltate }
                \line { salisti al ciel onde miei preghi ascolti, }
                \line { tu partoristi il fonte di pietate, }
                \line { et di giustitia il sol, che rasserena }
                \line { il secol pien d'errori oscuri et folti; }
                \line { tre dolci et cari nomi ài in te raccolti, }
                \line { madre, figliuola et sposa: }
                \line { Vergina gloriosa, }
                \line { donna del Re che nostri lacci à sciolti }
                \line { et fatto 'l mondo libero et felice, }
                \line { ne le cui sante piaghe }
                \line { prego ch'appaghe il cor, vera beatrice. }
            }
            \column {
                \line { Sacred Virgin, filled with every grace, }
                \line { that through true and noblest humility }
                \line { leapt to heaven, where you hear my prayers, }
                \line { you gave birth to pity's fountain, }
                \line { and the sun of justice, you who shine through }
                \line { this age filled with darkness, thick with error: }
                \line { three sweet, beloved, names combine in you, }
                \line { mother, daughter, spouse: }
                \line { Glorious Virgin, }
                \line { queen to that King who has loosed our bonds, }
                \line { and made the world free and happy, }
                \line { I pray you satisfy my heart }
                \line { with his sacred wounds, true blessed one. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

