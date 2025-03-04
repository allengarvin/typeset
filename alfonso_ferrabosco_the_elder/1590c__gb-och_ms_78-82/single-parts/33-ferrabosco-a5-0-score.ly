\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-16"
    originallyset = "2024-08-16"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "aea3ffbe58a5ae902622069c8b71ce2f2160013d"
    sametext = #'(  "b5997c2ae1a19b77e6bbf74c2ffb0d5799c12fcd" "aea3ffbe58a5ae902622069c8b71ce2f2160013d" )
    % Things that change per piece:
    title = "Io son ferito, ahi lasso"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io son ferito, ahi lasso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_son_ferito_ahi_lasso"
    shortcomp = "ferrabosco"
    categories = "[madrigal]"
    motifs = "[amore,wound,battle,enemy]"
    rhyme = "ABABABCC"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/33-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "33-ferrabosco--io_son_ferito_ahi_lasso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXIII
                >>
             \addlyrics { \cantoLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXIII
                >>
             \addlyrics { \altoLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXXIII
                >>
             \addlyrics { \quintoLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXIII
                >>
             \addlyrics { \tenoreLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXXXIII
                >>
             \addlyrics { \bassoLyricsXXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
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
               % SKIP master translation on il terzo libro delle muse, #9
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


