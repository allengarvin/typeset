\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.2)

\header {
    lastupdated = "2024-08-15"
    originallyset = "2024-08-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Io son ferito, ahi lasso"
    subtitle = "transposed down"
    subsubtitle = ""
    instrument = "Io son ferito, ahi lasso: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_son_ferito_ahi_lasso"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/09-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "09-palestrina--io_son_ferito_ahi_lasso-transposed_down"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Io son ferito, ahi lasso! e chi mi diede }
                 \line { accusar pur vorrei, ma non ho prova; }
                 \line { e senza indizio al mal non si da fede: }
                 \line { né getta sangue la mia piaga nova. }
                 \line { Io spasmo e moro; il colpo non si vede. }
                 \line { La mia nemica armata si ritrova. }
                 \line { Che fia tornar a lei crudel partito, }
                 \line { che sol m'abbia a sanar chi m'ha ferito. }
            }
           \column {
               % translation orig date: 2024-08-15
               % translation updated:
                 \line { I am wounded, alas! and the one who struck me }
                 \line { I would surely accuse, but I have no proof; }
                 \line { and without evidence, none will believe the harm: }
                 \line { neither does my new wound gush blood. }
                 \line { I convulse and die; the blow is not seen. }
                 \line { My foe [female] is found to be armed. }
                 \line { What a cruel resolution will it be to return to her, }
                 \line { for only she may heal me, she who wounded me. }
                 \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
