\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-21"
    originallyset = "2023-05-21"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Piangi cor mio"
    subtitle = ""
    instrument = "Piangi cor mio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piangi_cor_mio"
    shortcomp = "sabino"
    categories = "[madrigal]"
    needtranslation = #'f
    rhyme = "ABCDEF"

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/24-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "24-sabino--piangi_cor_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIV
                >>
             \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
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
                \line { Piangi cor mio se per l'estremo pianto }
                \line { ritornasse fortuna i primi giorni, }
                \line { poi che sí tosto il mio felice stato }
                \line { mi svelse nel fiorir dei primi rami, }
                \line { e, quant'avea di ben in questa vita, }
                \line { rivolse in piant'amaro e 'n duro stile. }
            }
           \column {
               % translation orig date: 2023-05-21
               % translation updated:
                \line { Weep, my heart, if by the utmost lament }
                \line { fortune would bring back the early days, }
                \line { as it so swiftly uprooted my happy state }
                \line { from the blooming of the first boughs }
                \line { and, however much good I had had in this life, }
                \line { transformed it into bitter weeping and harsh form. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
