\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-01-09"
    originallyset = "2023-01-09"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tra Giove in Cielo"
    subtitle = ""
    instrument = "Tra Giove in Cielo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_giove_in_cielo"
    shortcomp = "agostini"
    categories = "[madrigal]"
    motifs = "[jupiter,eagle]"
    final = "f"
    flats = 1
    needtranslation = #'t
    folio = "Torquato Tasso"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/01-agostini-a6-madrigal.ly"

\book {
    \bookOutputName "01-agostini--tra_giove_in_cielo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneI
                >>
             \addlyrics { \cantoOneLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoI
                >>
             \addlyrics { \cantoTwoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tra Giove in Cielo e 'l mio Signor in terra, }
                \line { serva indivisa e messaggiera accorta }
                \line { l'aquila vola, e l'una e l'altra porta }
                \line { dell'alte reggie ognor le si disserra. }
                \line { Prende, se'l grido è vero, ella sotterra }
                \line { l'arme sonanti e colà sulle porta, }
                \line { e, fornitone il ciel, giù le riporta: }
                \line { tuona in Ciel Giove e tuona ALFONSO in guerra. }
                \line { \vspace #1 }
                \line { E tonò l'Avo in non lontani campi }
                \line { quando al suo Re, che riportava estinto }
                \line { pregio di sol Cipresso, il diè di Palma. }
                \line { La vittoria successe invece d'alma }
                \line { e ravvivollo, e vincitor fé' il vinto: }
                \line { or ha'l Ciel maggior tuoni o più bei lampi? }
            }
        }
    }
}
