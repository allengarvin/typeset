\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-09"
    originallyset = "2023-08-09"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "763df6a50af1b421d2f7268e5b8f75d4bcc4aa3f"
    % Things that change per piece:
    title = "Or ch'allegra e ridente"
    subtitle = ""
    instrument = "Or ch'allegra e ridente:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_challegra_e_ridente"
    shortcomp = "porta"
    composer = "Costanzo Porta (c.1528-1601)"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-porta-a5-madrigal.ly"

\book {
    \bookOutputName "01-porta--or_challegra_e_ridente-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or ch'allegra e ridente }
                \line { la bella Dea di Gnido }
                \line { tempra l'ardor de tuoi caldi sospiri, }
                \line { e con dolce gioir gli aspri martiri }
                \line { esci coppia felice, }
                \line { poi ch'appagar ti lice }
                \line { scherzando in dolci nodi i tuoi desiri, }
                \line { e quai Tortore fide al caro nido, }
                \line { come già furo gli amorosi ardori, }
                \line { sien congionti i pensier, le voci e i cori. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

