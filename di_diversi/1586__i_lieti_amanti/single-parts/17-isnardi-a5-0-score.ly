\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-23"
    originallyset = "2023-08-23"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolce Amaranta, a dio"
    subtitle = ""
    instrument = "Dolce Amaranta, a dio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_amaranta_a_dio"
    shortcomp = "isnardi"
    composer = "Paolo Isnardi (1536-1596)"
    categories = "[madrigal]"
    motifs = "[parting]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-isnardi-a5-madrigal.ly"

\book {
    \bookOutputName "17-isnardi--dolce_amaranta_a_dio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
                \line { Dolce Amaranta, addio. Corinto, addio, }
                \line { dicea partendo allora }
                \line { che spuntava l'Aurora }
                \line { amante che piangeva,  }
                \line { afflitta amata che si distruggeva. }
                \line { Ei di dolor le rose scoloriva, }
                \line { ed ella di pietà s'inceneriva; }
                \line { partendo il caro oggetto, }
                \line { partissi il cor dal petto: }
                \line { Al fin' opra d'Amore, }
                \line { vive egli ed ella senza il proprio core. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
