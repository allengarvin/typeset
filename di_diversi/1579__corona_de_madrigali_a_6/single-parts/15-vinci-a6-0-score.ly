\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-08-16"
    originallyset = "2024-08-16"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quando dal proprio sito si rimove"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quando dal proprio sito si rimove:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_dal_proprio_sito_si_rimove"
    shortcomp = "vinci"
    folio = \markup { Petrarca, \italic{Canzoniere} XLI (41) }
    composer = "Pietro Vinci (c.1525-1584)"
    categories = "[madrigal]"
    motifs = "[jupiter,gods]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/15-vinci-a6-madrigal.ly"

\book {
    \bookOutputName "15-vinci--quando_dal_proprio_sito_si_rimove-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVincipitVoice
                    \clef "treble"
                    \global
                    \sestoXV
                >>
             \addlyrics { \sestoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "bass"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quando dal proprio sito si rimove }
                \line { l'arbor ch'amò già Phebo in corpo umano, }
                \line { sospira e suda a l'opera Vulcano, }
                \line { per rinfrescar l'aspre saette a Giove: }
                \line { il qualor tuona, or nevica ed or piove, }
                \line { senza onorar più Cesare che Giano; }
                \line { la terra piange, e 'l sol ci sta lontano, }
                \line { che la sua cara amica ved'altrove. }
                \line { \vspace #0.5 }
                \line { Allor riprende ardir Saturno e Marte, }
                \line { crudeli stelle, ed Orione armato }
                \line { spezza a' tristi nocchier' governi e sarte; }
                \line { Eolo a Neptuno ed a Giunon turbato }
                \line { fa sentir, ed a noi, come si parte }
                \line { il bel viso dagli angeli aspettato. }
            }
           \column {
                \line { When that tree that Phoebus once loved }
                \line { in its human form moves from its proper place, }
                \line { Vulcan sighs and sweats at his work, }
                \line { to refresh Jupiter's sharp lightning-bolts: }
                \line { who sends now thunder, now snow, or rain, }
                \line { without regard to July or January: }
                \line { the earth weeps, and the sun stays far away, }
                \line { because he sees his dear friend vanish. }
                \line { \vspace #0.5 }
                \line { Then those fierce planets Saturn and Mars }
                \line { blaze out again, and armed Orion }
                \line { shatters the poor sailor's tiller and shrouds: }
                \line { and stormy Aeolus makes Neptune, }
                \line { and Juno, and us, feel the departure }
                \line { of that lovely face the angels wait for. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
    % Todo: explanatory note about the mythology
}
