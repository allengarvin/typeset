\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-09-04"
    originallyset = "2023-09-04"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tirsi morir volea"
    subtitle = ""
    instrument = "Tirsi morir volea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_morir_volea"
    shortcomp = "pozzo"
    categories = "[madrigal,morte]"
    motifs = "[pastoral,morte,la-petite-mort]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-pozzo-a5-madrigal.ly"

\book {
    \bookOutputName "11-pozzo--tirsi_morir_volea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Tirsi morir volea, }
                 \line { gli occhi mirando di colei ch'adora }
                 \line { quand'ella, che di lui non men ardea, }
                 \line { gli disse: Oimè, ben mio, }
                 \line { deh, non morir ancora, }
                 \line { ché teco bramo di morir anch'io. }
                 \line { \vspace #0.5 }  
                 \line { Frenò Tirsi il desio, }
                 \line { ch'avea di pur sua vita allor finire; }
                 \line { e sentia morte e non potea morire. }
                 \line { E mentre fisso il guardo pur tenea }
                 \line { ne' begli occhi divini }
                 \line { e nettare amoroso indi bevea, }
                 \line { la bella Ninfa sua, che già vicini, }
                 \line { sentea i messi d'Amore, }
                 \line { disse con occhi languidi e tremanti: }
                 \line { Mori cor mio, ch'io moro. }
                 \line { Le rispose il Pastore: }
                 \line { ed io, mia vita, moro. }
                 \line { \vspace #0.5 }  
                 \line { Così moriro i fortunati amanti }
                 \line { di morte sì soave e sì gradita, }
                 \line { che per anco' morir tonaro in vita. }
            }
           \column {
                \line { Thyrsis desired death, } 
                \line { looking into the eyes of the girl he adored, } 
                \line { when she, who burned no less for him, } 
                \line { said to him, Alas, my dear, } 
                \line { oh, do not die yet, } 
                \line { for I desire to die with you. } 
                \line { \vspace #0.5 } 
                \line { Thyrsis reined in his desire } 
                \line { to end his life alone; } 
                \line { but he felt death in not being able to die. } 
                \line { And while he kept his gaze fixed on those } 
                \line { beautiful divine eyes } 
                \line { and drank the amorous nectar, } 
                \line { his beautiful nymph, who felt } 
                \line { love's beckonings drawing nigh, } 
                \line { said with languid and trembling eyes, } 
                \line { Die, my heart, for I die. } 
                \line { The shepherd answered her, } 
                \line { And I, my life, die. } 
                \line { \vspace #0.5 } 
                \line { So the fortunate lovers died so sweet and } 
                \line { welcome a death, } 
                \line { that they returned to life to die again. } 
                \line { \hspace #10 \italic { CPDL translation } } 
           }
        }
    }
}
