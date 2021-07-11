\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Come la notte ogni fiammella è viva"
    instrument = "Come la notte (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XLV ottava 37}

    % Unchanging:
    originallyset = "2015-08-08"
    originallyset = "2015-08-08"
    lastupdated = "2015-08-08"
    flats = 1
    final = "c"
    shorttitle = "come_la_notte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-rore-a5-madrigal.ly"

\book {
    \bookOutputName "07-rore--come_la_notte"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoVIIincipitVoice
                    \clef treble
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Come la notte ogni fiammella è viva, }
                \line { e riman spenta subito ch’aggiorna; }
                \line { così, quando il mio sol di sé mi priva, }
                \line { mi leva incontra il rio timor le corna: }
                \line { ma non sì tosto all’orizzonte arriva, }
                \line { che ’l timor fugge, e la speranza torna. }
                \line { Deh torna a me, deh torna, o caro lume, }
                \line { e scaccia il rio timor che mi consume! }
            }
            \column {
                \line { As every spark is in the night alive, }
                \line { And suddenly extinguished when 'tis morn; }
                \line { When me my sun doth of his rays deprive, }
                \line { Against me felon Fear uplifts his horn: }
                \line { But they the shades of night no sooner drive, }
                \line { Than Fears are past and gone, and Hopes return. }
                \line { Return, alas! return, O radiance dear! }
                \line { And drive from me that foul, consuming Fear. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

