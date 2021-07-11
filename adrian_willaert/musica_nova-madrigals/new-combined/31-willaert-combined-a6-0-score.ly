\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "I piansi, or canto"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXI (230) }
    instrument = "I piansi, or canto (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-04-29"
    tagline = #'f
}
\include "../parts/31-willaert-a6-madrigal.ly"
\include "../parts/32-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "31-willaert--i_piansi_or_canto--si_profundo_era"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIincipitVoice
                    \clef treble
                    \global
                    \cantusXXXI
                >>
                \addlyrics { \cantusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXIincipitVoice
                    \clef "treble"
                    \global
                    \sestaXXXI
                >>
                \addlyrics { \sestaLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXI
                >>
                \addlyrics { \altusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXI
                >>
                \addlyrics { \quintusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXI
                >>
                \addlyrics { \tenorLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
                \addlyrics { \bassusLyricsXXXI }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { I piansi, or canto, che'l celeste lume }
                \line { Quel vivo sole à gli occhi miei non cela, }
                \line { Nel qual honesto Amor chiaro rivela }
                \line { Sua dolce forza et suo santo costume; }
                \line { Onde ei suol trar di lagrime tal fiume, }
                \line { Per accorciar del mio viver la tela, }
                \line { Che non pur ponte ò guado ò remi ò vela, }
                \line { Ma scampar non potienmi ale ne piume. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 230 }
            }
            \column {
                \line { I wept, now I sing, that the celestial light }
                \line { no longer hides the living sun from my eyes, }
                \line { where chaste clear Love reveals }
                \line { his sweet strength and his sacred custom: }
                \line { from them he drew such floods of tears, }
                \line { in shortening the thread of my life, }
                \line { not only bridges, fords, oars, sails, }
                \line { failed to rescue me, but feathered wings. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
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
