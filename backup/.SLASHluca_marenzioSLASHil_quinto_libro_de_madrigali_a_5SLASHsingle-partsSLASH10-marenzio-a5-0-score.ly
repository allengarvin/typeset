\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quella che lieta del mortal"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Quella che lieta del mortal: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quella_che_lieta_del_mortal"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[bird,amore,flight]"
    needtranslation = #'t
    folio = "Giovanni dalla Casa (1503-1556)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--quella_che_lieta_del_mortal-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
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
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quella che lieta del mortal mio duolo, }
                \line { nei monti e per le selve oscure e sole }
                \line { fuggendo gir come nemico sole }
                \line { me che lei, come donna onero e colo. }
                \line { Al pensier mio che questo obietto ha solo }
                \line { e ch'indi vive e cibo altro non vole, }
                \line { celar non può de' suoi begli occhi il sole }
                \line { né per fuggir, né per levarsi a volo. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

