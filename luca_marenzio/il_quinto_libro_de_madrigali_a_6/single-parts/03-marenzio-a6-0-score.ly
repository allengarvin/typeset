\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-05"
    originallyset = "2022-12-05"
    \include "include/distribution-header.ly"
    cksum = "675450e91917e635f1a58961965e29df5c47ccf6"
    % Things that change per piece:
    title = "Leggiadre ninfe e pastorelli amanti"
    subtitle = ""
    instrument = "Leggiadre ninfe e pastorelli amanti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leggiadre_ninfe_e_pastorelli_amanti"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "f"
    flats = 1
    needtranslation = #'f
    folio = "Lorenzo Guicciardi"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/03-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--leggiadre_ninfe_e_pastorelli_amanti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIII
                >>
             \addlyrics { \sestoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Leggiadre ninfe e pastorelli amanti }
                \line { che con lieti sembianti }
                \line { in questa ombrosa valle all'onde chiare }
                \line { di vivo fonte oggi vi trasse Amore }
                \line { a sceglier fior da fiore }
                \line { per tesser ghirlandette e coronare }
                \line { la mia ninfa gentile; }
                \line { Mentre vezzosi Satiri e Silvani }
                \line { nei loro abiti strani }
                \line { danzan con modo umile, }
                \line { voi cantate, spargendo e rose e fiori. }
                \line { Viva la bella Dori. }
            }
            \column {
                \line { Graceful nymphs and loving young shepherds, }
                \line { with what happy countenance }
                \line { in this shady vale by the clear ripples }
                \line { of this sprightly font, Cupid drew you today }
                \line { to choose flower by flower, }
                \line { to weave little garlands, and to crown }
                \line { my gentle nymph. }
                \line { While charming satyrs and sylvans }
                \line { in their strange dress }
                \line { dance with modest mien, }
                \line { you sing, scattering roses and flowers: }
                \line { Long live fair Dori!. }
                \line { \hspace #10 CPDL translation (CPDL license) }
            }
        }
    }
}

