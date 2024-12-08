\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dimmi cieco ch'avventi e fiamm'e strali"
    instrument = "Dimmi cieco ch'avventi e fiamm'e strali: Prima e seconda parte (score)"
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
\include "../parts/05-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--dimmi_cieco"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { \vspace #1 } 
               \line { Ove son le promesse, ove la fede }
               \line { quando noi, ciechi, disarmati e soli, }
               \line { ci conducesti in questi oscuri regni? }
               \line { Son forse 'ste catene, forse i duoli, }
               \line { con ch'or ti cingi? Pazzo ch'in te crede. }
               \line { Donne, fate almen noi di pietà degni. }
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
                \line { \vspace #1 }
               \line { Where are your promises, where is your faith }
               \line { when you lead us, blind, unarmed and alone }
               \line { into these dark realms? }
               \line { Perhaps these are the chains, perhaps the sorrows }
               \line { with which you now drape yourself? Mad be he who believes in you. }
               \line { O Ladies, at least make us worth of your pity. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
