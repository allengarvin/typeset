\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-26"
    originallyset = "2023-08-26"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Io pensai dolce e grato"
    subtitle = ""
    instrument = "Io pensai dolce e grato:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_pensai_dolce_e_grato"
    composer = "Costanzo Porta (c.1528-1601)"
    shortcomp = "porta"
    categories = "[madrigal]"
    motifs = "[laurel,jupiter]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-porta-a5-madrigal.ly"

\book {
    \bookOutputName "03-porta--io_pensai_dolce_e_grato-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Io pensai dolce e grato }
                \line { quel dispietato Alloro, }
                \line { che nacque già d'un cor crudel'e ingrato. }
                \line { Sperai frutti maturi, }
                \line { da cui sempre li rende acerbi e duri; }
                \line { Né stimai che d'Amor le freccie d'oro }
                \line { là folgorassin, dove }
                \line { mai non saetta Giove. }
                \line { (Ahi! troppo grave errore) }
                \line { ma colpa mia non fu più che d'Amore. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
