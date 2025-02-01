\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-08"
    originallyset = "2023-05-08"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "979babd9f2ecf0c8a735ea5ea077030d195d7048"
    % Things that change per piece:
    title = "Fugge Madonna e crede"
    subtitle = ""
    instrument = "Fugge Madonna e crede:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fugge_madonna_e_crede"
    shortcomp = "trombetti"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-trombetti-a4-madrigal.ly"

\book {
    \bookOutputName "01-trombetti--fugge_madonna_e_crede-"
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fugge Madonna e crede }
                \line { involarsi fuggendo a gli occhi miei; }
                \line { Forse che non s'avede }
                \line { "(lasso)" ch'i' ne morrei }
                \line { se col pensier non fosse ognor con lei. }
                \line { Traditrice d'Amore: }
                \line { se chi v'ama fuggete }
                \line { chi v'odia che farete? }
                \line { E se con gli occhi il core }
                \line { mi rubate fuggendo, }
                \line { che sia di me se'l venir vostro attendo. }
            }
           \column {
               % translation orig date: 2023-05-09
               % translation updated:
                \line { My lady flees and believes }
                \line { she can vanish, by fleeing, from my eyes; }
                \line { Perhaps she is not aware }
                \line { "(Alas!)" that I would die }
                \line { if in my thoughts I weren't always with her. }
                \line { Traitoress of Love: }
                \line { if you flee the one who loves you }
                \line { what will you do to the one who hates you? }
                \line { And if with your eyes  }
                \line { you steal my heart while fleeing }
                \line { What would become of me if I await your return? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

