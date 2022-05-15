\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = " Deh non rinnovellar"
    subtitle = "Seconda parte"
    instrument = " Deh non rinnovellar: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "_deh_non_rinnovellar"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXXIII (273) }
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "13-lasso--_deh_non_rinnovellar-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh non rinnovellar quel che n'ancide }
                \line { non seguir più pensier vago, fallace, }
                \line { ma saldo e certo, ch'a buon fin ne guide. }
                \line { Cerchiamo 'l ciel, se qui nulla ne piace: }
                \line { ché mal per noi quella beltà si vide, }
                \line { se viva e morta ne dovea tor pace. }
            }
            \column {
                \line { Ah do not renew what only kills, don't follow }
                \line { longing thoughts in error, but those sure }
                \line { and solid ones that lead to a good end. }
                \line { Look to the heavens, since nothing here pleases: }
                \line { that beauty that we saw was fatal for us, }
                \line { if living or dead it did not bring us peace. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
