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
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Caro Aminta pur vuoi"
    subtitle = ""
    instrument = "Caro Aminta pur vuoi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "caro_aminta_pur_vuoi"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--caro_aminta_pur_vuoi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXII
                >>
             \addlyrics { \sestoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Caro Aminta pur vuoi }
                \line { lasciar, ahimè! quel fiore }
                \line { che tua Filli col core }
                \line { già ti donò ne' più verd'anni suoi; }
                \line { né in questa dipartita }
                \line { dirli almen resta in pace, a Dio mia vita! }
                \line { \vspace #0.5 }
                \line { Non può Filli più il core; }
                \line { mira pur tu l'effetto }
                \line { del ardente mio affetto }
                \line { che si trabocca giù dagli occhi suore. }
                \line { sia voce il dolor mio, }
                \line { egli invece di me ti dica a Dio. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
