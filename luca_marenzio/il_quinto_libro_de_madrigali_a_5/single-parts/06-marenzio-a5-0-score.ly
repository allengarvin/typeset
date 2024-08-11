\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-19"
    originallyset = "2023-06-19"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ben credo c'ancor tu sospiri"
    subtitle = "Sesta parte"
    instrument = "Ben credo c'ancor tu sospiri: Sesta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_credo_cancor_tu_sospiri"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[sighing]"
    needtranslation = #'t
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--ben_credo_cancor_tu_sospiri-sesta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
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
                \line {      Ben credo c'ancor tu sospiri, o sole, }
                \line { pensando a la divina ignuda mano, }
                \line { ché, se ben ti rimembra di quel tempo, }
                \line { ti rincrescea lassar l'amato colle; }
                \line { al fin costretto di portarne il giorno, }
                \line { pien d'ira, il nostro ciel copristi d'ombra. }
                \line { \vspace #0.5 }
                \line {      Tal ombra giù facea de' rami il sole, }
                \line { il giorno che 'l mio cor beasti, o mano, }
                \line { qual mai colle non vide in alcun tempo. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
