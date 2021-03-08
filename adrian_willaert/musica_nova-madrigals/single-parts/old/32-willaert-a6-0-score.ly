\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sì profundo era"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXX (230) }
    instrument = "Sì profundo era (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-04-29"
    lastupdated = "2015-04-29"
    flats = 0
    final = "g"
    shorttitle = "si_profundo_era"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "32-willaert--si_profundo_era"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIIincipitVoice
                    \clef treble
                    \global
                    \cantusXXXII
                >>
                \addlyrics { \cantusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \sestaXXXII
                >>
                \addlyrics { \sestaLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXII
                >>
                \addlyrics { \altusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXII
                >>
                \addlyrics { \quintusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXII
                >>
                \addlyrics { \tenorLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXII
                >>
                \addlyrics { \bassusLyricsXXXII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Sì profundo era et di sì larga vena }
                \line { Il pianger mio et sì lunge la riva, }
                \line { Ch'i v'aggiungeva col pensier à pena. }
                \line { Non lauro ò palma, ma tranquilla oliva }
                \line { Pietà mi manda, e'l tempo rasserena, }
                \line { E'l pianto asciuga, et vuol anchor ch'i viva. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 230 }
            }
            \column {
                \line { My tears were so deep and wide, }
                \line { and the shore was so far away, }
                \line { I could not reach it, even in fancy. }
                \line { Now Pity brings me not the palm, or laurel, }
                \line { but the peaceful olive and clear weather, }
                \line { dries my tears, and wishes me still to live. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

