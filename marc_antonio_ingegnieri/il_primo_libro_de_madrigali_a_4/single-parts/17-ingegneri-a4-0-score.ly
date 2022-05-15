\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Come la notte ogni fiammella è viva"
    subtitle = ""
    instrument = "Come la notte ogni fiammella è viva:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_la_notte_ogni_fiammella_e_viva"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XLV ottava 37}
    shortcomp = "ingegneri"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-21"
    originallyset = "2022-04-21"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "17-ingegneri--come_la_notte_ogni_fiammella_e_viva-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
