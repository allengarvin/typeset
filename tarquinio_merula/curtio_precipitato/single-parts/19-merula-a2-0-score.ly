\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Or ch’è tempo di dormire"
    subtitle = "Canzonetta spirituale sopra alla nanna"
    instrument = "Or ch’è tempo di dormire: Canzonetta spirituale sopra alla nanna (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_che_e_tempo_di_dormire"
    shortcomp = "merula"
    final = "a"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-06"
    originallyset = "2020-05-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-merula-a2-canzonetta.ly"

\book {
    \bookOutputName "19-merula--or_che_e_tempo_di_dormire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                    \bassoContinuoXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or ch'è tempo di dormire }
                \line { dormi, dormi figlio e non vagire. }
                \line { Perchè, tempo ancor verrà }
                \line { Che vagir bisognerà. }
                \line { \hspace #5 Deh ben mio deh cor mio fa, }
                \line { \hspace #5 Fa la ninna ninna na. }
                \line { \vspace #1 }
                \line { Chiudi, quei lumi divini, }
                \line { Come fan gli altri bambini, }
                \line { Perchè tosto oscuro velo }
                \line { priverà di lume il cielo. }
                \line { \hspace #5 Deh ben mio deh cor mio fa, }
                \line { \hspace #5 Fa la ninna ninna na. }
                \line { \vspace #1 }
                \line { Over prendi questo latte }
                \line { dalle mie mamelle intatte }
                \line { perchè ministro crudele }
                \line { ti prepara aceto e fiele. }
                \line { \hspace #5 Deh ben mio deh cor mio fa, }
                \line { \hspace #5 Fa la ninna ninna na. }
                \line { \vspace #1 }
                \line { Amor mio sia questo petto }
                \line { or per te morbido letto }
                \line { Pria che rendi ad alta voce }
                \line { l'alma al Padre sulla croce. }
                \line { \hspace #5 Deh ben mio deh cor mio fa, }
                \line { \hspace #5 Fa la ninna ninna na. }
                \line { \vspace #1 }
                \line { Posa or queste membra belle }
                \line { vezzosette e tenerelle }
                \line { perchè poi ferri e catene, }
                \line { gli daran acerbe pene. }
                \line { \hspace #5 Deh ben mio deh cor mio fa, }
                \line { \hspace #5 Fa la ninna ninna na. }
            }
            \column { 
                \line { Queste mani e questi piedi }
                \line { ch'or con gusto e gaudio vedi, }
                \line { Ahimè! come'in vari modi, }
                \line { passeran acuti chiodi! }
                \line { \vspace #1 }
                \line { Questa faccia gratiosa, }
                \line { rubiconda or più di rosa, }
                \line { sputi e schiaffi sporcheranno }
                \line { con tormento e grand'affanno. }
                \line { \vspace #1 }
                \line { Ah con quanto tuo dolore, }
                \line { sola speme del mio core, }
                \line { questo capo e questi crini }
                \line { passeran acuti spini. }
                \line { \vspace #1 }
                \line { Ah ch'in questo divin petto, }
                \line { amor mio dolce diletto, }
                \line { vi farà piaga mortale }
                \line { empia lancia e disleale. }
                \line { \vspace #1 }
                \line { Dormi dunque figliol mio, }
                \line { Dormi, dormi, pur redentor mio, }
                \line { perchè poi con lieto viso, }
                \line { ci vedrem in Paradiso. }
                \line { \vspace #1 }
                \line { Or che dorme la mia vita, }
                \line { del mio cor gioia compita, }
                \line { taccia ognun con puro zelo, }
                \line { taccian sin la terra e'l Cielo. }
                \line { \vspace #1 }
                \line { E fra tanto io che farò? }
                \line { Il mio ben contemplerò }
                \line { ne starò col capo chino }
                \line { sin che dorme il mio Bambino. }
            }
        }
    }
}
