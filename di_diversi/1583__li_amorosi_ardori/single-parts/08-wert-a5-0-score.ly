\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-08"
    originallyset = "2023-04-08"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "c16779abb41b5547c95dabc3b89a84a9958fe7b6"
    composer = "Giaches de Wert (1535-1596)"

    % Things that change per piece:
    title = "Amorose viole"
    subtitle = ""
    instrument = "Amorose viole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amorose_viole"
    shortcomp = "wert"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"

\book {
    \bookOutputName "08-wert--amorose_viole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
                \line { Amorose viole }
                \line { che avete il nome della Donna mia }
                \line { che più d'altro il mio cor brama e desia. }
                \line { \vspace #0.5 }
                \line { Quanto lieto vi miro, }
                \line { membrando la cagion del mio martiro; }
                \line { se ben languide sete, }
                \line { voi perciò non morrete, }
                \line { che vive vi terrò con quel umore }
                \line { che stillando per gli occhi esce dal core. }
            }
           \column {
               % translation orig date: 2023-04-08
               % translation updated:
                \line { Lovely violets }
                \line { that bear the name of my Lady }
                \line { whom my heart craves and desires above all else. }
                \line { \vspace #0.5 }
                \line { How happily I gaze upon you, }
                \line { remembering the reason of my torment; }
                \line { If you wither, thirsty, }
                \line { yet you will not die, }
                \line { for I will keep you alive with that moisture }
                \line { that, dripping from my eyes, comes from my heart. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

