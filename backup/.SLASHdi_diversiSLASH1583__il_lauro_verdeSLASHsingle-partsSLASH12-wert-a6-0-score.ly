\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-09"
    originallyset = "2023-04-09"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    composer = "Giaches de Wert (1535-1596)"

    title = "Ninfe leggiadre"
    subtitle = ""
    instrument = "Ninfe leggiadre:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ninfe_leggiadre"
    shortcomp = "wert"
    categories = "[madrigal]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-wert-a6-madrigal.ly"

\book {
    \bookOutputName "12-wert--ninfe_leggiadre-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXII
                >>
             \addlyrics { \sestoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
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
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ninfe leggiadre, e voi almi Pastori, }
                \line { correte a gara in queste parti e'n quelle, }
                \line { cogliendo erbette e fiori }
                \line { di più vari colori, }
                \line { per tesset vaghe ghirlandette, e belle }
                \line { a i crin del mio bel, verde e novo Lauro. }
                \line { O felice ristauro }
                \line { del mio passato errore: }
                \line { te ne ringratio, Amore; }
                \line { poiché da infida a sì fida ombra, e grata }
                \line { m'hai posto; ond' io gioisco, }
                \line { e sol di sì dolce aura mi nutrisco. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
