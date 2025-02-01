\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-01-29"
    originallyset = "2023-01-29"
    \include "include/distribution-header.ly"
    cksum = "7ba449dee12ce09d2f97976f3782276cebbec155"
    % Things that change per piece:
    title = "Anzi via più che del disir"
    subtitle = ""
    instrument = "Anzi via più che del disir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anzi_via_piu_che_del_disir"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 22 }
    rhyme = "ABABABCC"
    shortcomp = "merulo"
    categories = "[madrigal,furioso]"
    final = "g"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/06-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "06-merulo--anzi_via_piu_che_del_disir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Anzi via più che del disir, mi deggio }
                \line { di me doler, che sì gli apersi il seno; }
                \line { onde cacciata ha la ragion di seggio, }
                \line { et ogni mio poter può di lui meno. }
                \line { Quel mi trasporta ognior di male in peggio, }
                \line { né lo posso frenar, che non ha freno: }
                \line { e mi fa certa che mi mena a morte, }
                \line { perch'aspettando il mal noccia più forte. }
            }
           \column {
                \line { Yea; rather of myself should I complain, }
                \line { Than the desire, to which I bared my breast }
                \line { Whereby was Reason hunted from her reign, }
                \line { And all my powers by stronger force opprest. }
                \line { Thus borne from bad to worse, without a rein, }
                \line { I cannot the unbridled beast arrest; }
                \line { Who makes me see I to destruction haste, }
                \line { That I more bitterness in death may taste. }
                \line { \hspace #12 William Rose (1775-1843) }
           }
        }
    }
}

