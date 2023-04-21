\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-12"
    originallyset = "2023-04-12"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dice la mia bellissima Licori"
    subtitle = ""
    instrument = "Dice la mia bellissima Licori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dice_la_mia_bellissima_licori"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--dice_la_mia_bellissima_licori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIXincipitVoice
                    \clef "treble"
                    \global
                    \sestoIX
                >>
             \addlyrics { \sestoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
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
                \line { Dice la mia bellissima \auto-footnote "Licori" \italic "Licori: a standard stock (female) character in 16c pastoral poetry." }
                \line { quando talor favello }
                \line { seco d'Amor, ch'Amor è un' spiritello }
                \line { che vaga e vola, e non si può tenere, }
                \line { né toccar, né vedere. }
                \line { E pur se gli occhi giro }
                \line { nei suoi begli occhi, il miro: }
                \line { Ma no'l posso toccar, che sol si tocca }
                \line { in quella bella bocca. }
            }
           \column {
                \line { My most beautiful Lycoris says, }
                \line { when sometimes I talk with her about Cupid, }
                \line { that Cupid is a tiny sprite, }
                \line { that flutters and flies and cannot be held, }
                \line { nor touched, nor seen. }
                \line { And yet, when I turn my eyes, }
                \line { in her lovely eyes I see him: }
                \line { but I cannot touch him, who only can be touched }
                \line { in this charming mouth. }
                \line { \hspace #10 \italic { translation by Gerhard Weydt } (CPDL License) }
           }
        }
    }
}
