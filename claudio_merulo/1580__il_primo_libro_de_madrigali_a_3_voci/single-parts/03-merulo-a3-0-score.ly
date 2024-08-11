\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Sa questo altier ch'io l'amo e ch'io l'adoro"
    subtitle = ""
    instrument = "Sa questo altier ch'io l'amo e ch'io l'adoro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sa_questo_altier_chio_lamo_e_chio_ladoro"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 19 }
    poeticform = "ottava rima"
    shortcomp = "merulo"
    categories = "[madrigal,furioso]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-05-23"
    originallyset = "2022-05-23"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "03-merulo--sa_questo_altier_chio_lamo_e_chio_ladoro-"
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sa questo altier ch’io l’amo e ch’io l’adoro, }
                \line { né mi vuol per amante né per serva. }
                \line { Il crudel sa che per lui spasmo e moro, }
                \line { e dopo morte a darmi aiuto serva. }
                \line { E perché io non gli narri il mio martoro }
                \line { atto a piegar la sua voglia proterva, }
                \line { da me s’asconde, come aspide suole, }
                \line { che, per star empio, il canto udir non vuole. }
            }
            \column {
                \line { Proud youth! he knows my worship and my love, }
                \line { Nor me will have for lover or for slave. }
                \line { The cruel stripling knows what pangs I prove, }
                \line { Yet will not aid me till I am in my grave. }
                \line { Nor let me tell my sorrows, lest they move }
                \line { Him his perverse and evil will to wave; }
                \line { Shunning me like malignant asp, that fears }
                \line { To change his mood, if he the charmer hears. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
