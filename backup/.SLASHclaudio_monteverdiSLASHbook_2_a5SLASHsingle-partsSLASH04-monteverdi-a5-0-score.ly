\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Dolcissimi legami"
    subtitle = ""
    instrument = "Dolcissimi legami:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolcissimi_legami"
    folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }
    shortcomp = "monteverdi"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-13"
    originallyset = "2022-03-13"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "04-monteverdi--dolcissimi_legami-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolcissimi legami }
                \line { di parole amorose }
                \line { che mi legò da scherzo e non mi scioglie. }
                \line { Così egli dunque scherza e così coglie? }
                \line { Così l'alme legate }
                \line { sono ne le catene insidiose? }
                \line { Almen chi si m'allaccia, }
                \line { mi leghi ancor fra quelle dolci braccia. }
            }
            \column {
                \line { Sweetest bonds }
                \line { of loving words }
                \line { in which he joined me for fun, and does not release me from. }
                \line { Is this how he plays, and how he captures? }
                \line { Is this how souls are bound }
                \line { by deceitful chains? }
                \line { If only he who binds me so }
                \line { would have me bound again by those sweet arms. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}
