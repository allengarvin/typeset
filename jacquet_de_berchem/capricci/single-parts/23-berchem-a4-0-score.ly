\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Oh infelice! oh misero! che voglio"
    subtitle = "Seguita Orlando piangendo e sospirando"
    instrument = "Oh infelice! oh misero! che voglio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "oh_infelice_oh_misero_che_voglio"
    shortcomp = "berchem"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 77 }

    % Unchanging:
    language = "italian"
    lastupdated = "2022-05-01"
    originallyset = "2022-05-01"
    flats = 0
    final = "d"
    categories = "[madrigal,furioso]"
    motifs = "[sighing]"
    \include "include/distribution-header.ly"
    cksum = "c8ed43b9ff50aa97e18027a63bd7619c190183e9"
    sametext = #'(  "c8ed43b9ff50aa97e18027a63bd7619c190183e9" "c02c8c9fecaf35d41a00d07c228807d0b52a1d1c" "2fefd0c64e8dc029a90908083fcc67446d33fc20" )
    tagline = #'f
}

\include "../parts/23-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "23-berchem--oh_infelice_oh_misero_che_voglio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
             \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIII
                >>
             \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXIII
                >>
             \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXXIII
                >>
             \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Oh infelice! oh misero! che voglio }
                \line { se non morir, se 'l mio bel fior colto hanno? }
                \line { O sommo Dio, fammi sentir cordoglio }
                \line { prima d'ogn'altro, che di questo danno. }
                \line { Se questo è ver, con le mie man mi toglio }
                \line { la vita, e l'alma disperata danno. }
                \line { Così, piangendo forte e sospirando, }
                \line { seco dicea l'addolorato Orlando. }
            }
            \column {
                \line { If this fair flower be plucked, oh, misery! oh, }
                \line { Despair! what more is left me but to die? }
                \line { Almighty God, with every other woe }
                \line { Rather than this, thy wretched suppliant try. }
                \line { If this be true, these hands the fatal blow }
                \line { Shall deal, and doom me to eternity. }
                \line { Mixing his plaint with bitter tears and sighs, }
                \line { So to himself the grieved Orlando cries. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}


