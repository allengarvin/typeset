\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dimmi cieco ch'avventi e fiamm'e strali"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Dimmi cieco ch'avventi e fiamm'e strali: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dimmi_cieco_chavventi_e_fiamme_strali"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[love,blindness,cupid]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/04-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--dimmi_cieco_chavventi_e_fiamme_strali-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Dimmi cieco ch'avventi e fiamm'e strali }
               \line { contra di noi, come ti soffr'il core }
               \line { stracciarci tanto? Ah, dispietato Amore, }
               \line { mercé de' tuoi desir buggiardi e frali, }
               \line { ciechi fiamme sentiamo aspr'e mortali }
               \line { che sorgon da due faci con ardore: }
               \line { Deh, estingui alquanto questo tuo furore }
               \line { né vogli esser cagion di tanti mali. }
            }
           \column {
               % translation orig date: 2024-11-15
               % translation updated:
               \line { Tell me, O blind one, who flings flames and arrows }
               \line { against us, how can you bear to rend our }
               \line { heart so? Ah, cruel love, }
               \line { thanks to your false and frail desires, }
               \line { we feel blinded by harsh and deadly flames }
               \line { that arise with passion from two torches: }
               \line { Ah, quench at least some of this madness of yours }
               \line { if you do not wish to be the cause of so many ills. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
