\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mentre nel più felice"
    instrument = "Mentre nel più felice:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_nel_piu_felice"
    composer = "Alessandro Striggio (c.1536-1592)"
    shortcomp = "striggio"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/10-striggio-a5-madrigal.ly"
\include "../parts/11-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "10-striggio--mentre_nel_piu_felice"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
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
                \line { Mentre nel più felice è lieto stato }
                \line { Fuor d'accesi pensier vivea contento, }
                \line { Cors'al mio strati' amor è al mio tormento }
                \line { E legò l'alma, ahi crudo ed empio fato, }
                \line { Si la veloce corsa av' infiammato; }
                \line { Il cor ch'altro non veggio al mal ch'io sento, }
                \line { Scampo che da begli occhi onde fui spento }
                \line { E dai crin d'or che fui pres'e legato.  }
                \line { \vspace #1 }
                \line { Poi che ti piace amor che la tua fiamma }
                \line { Di nuov'in me, da bella man sia sparta }
                \line { Vogl'il duol che ho sofferto in canto e'n gioia; }
                \line { Del tuo fuoco al mio ben sol'una dramma }
                \line { Accendi il petto, e'l tuo saper comparta }
                \line { Col suo riso, il mio duol col ben la noia. }
            }
        }
    }
}
