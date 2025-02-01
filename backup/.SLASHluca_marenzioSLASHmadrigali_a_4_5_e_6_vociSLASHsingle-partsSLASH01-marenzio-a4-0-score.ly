\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-23"
    originallyset = "2023-04-23"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ove è condutto il mio amoroso stile"
    subtitle = ""
    instrument = "Ove è condutto il mio amoroso stile:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ove_e_condutto_il_mio_amoroso_stile"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }
    rhyme = "ABCDEF"

    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/01-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--ove_e_condutto_il_mio_amoroso_stile-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {

                \line { Ove è condutto il mio amoroso stile? }
                \line { A parlar d'ira, a ragionar di morte. }
                \line { U' sono i versi, u' son giunte le rime, }
                \line { che gentil cor udia pensoso e lieto; }
                \line { ov'è'l favoleggiar d'amor le notti? }
                \line { Or non parl'io, né penso, altro che pianto. }

            }
           \column {
                \line { What has become of my loving style? }
                \line { It speaks of anger, it reasons about death. }
                \line { Where are the verses, where is the rhyme, }
                \line { the gentle thoughtful heart heard, and was happy: }
                \line { where are the tales of love these many nights? }
                \line { Now I talk and think of nothing but weeping. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
