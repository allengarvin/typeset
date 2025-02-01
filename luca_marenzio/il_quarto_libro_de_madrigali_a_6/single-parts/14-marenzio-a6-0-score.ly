\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-20"
    originallyset = "2023-04-20"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "b7de9b55489cf359847adb20b28454ac8180001a"
    % Things that change per piece:
    title = "Non porta ghiaccio Aprile"
    subtitle = ""
    instrument = "Non porta ghiaccio Aprile:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_porta_ghiaccio_aprile"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Annibale Pocaterra (1559-1593)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--non_porta_ghiaccio_aprile-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIV
                >>
             \addlyrics { \sestoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
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
                \line { Non porta ghiaccio Aprile }
                \line { ma lieti e vaghi fiori, }
                \line { O bellissima mia cruda Licori. }
                \line { Deh come avvien che per mia sorte dura }
                \line { cangi suo stil Natura, }
                \line { e sua natura il Cielo, }
                \line { miro in te sola, e sol in te discerno }
                \line { viso di Primavera e cor di Verno. }
            }
           \column {
               % translation orig date: 2023-04-20
               % translation updated:
                \line { April brings not ice, }
                \line { rather lovely and happy flowers, }
                \line { O my most beautiful yet cruel Licori. }
                \line { Oh, how does it happen by my hard fate }
                \line { that Nature changes its essence, }
                \line { and the Sky its nature, }
                \line { I see in you alone, and only in you do I discern }
                \line { a face of Spring and a heart of Winter. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

