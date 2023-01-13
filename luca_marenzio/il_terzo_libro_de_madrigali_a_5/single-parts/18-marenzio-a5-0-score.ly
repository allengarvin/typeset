\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Scaldava il sol di mezzo giorno l'arco"
    subtitle = ""
    instrument = "Scaldava il sol di mezzo giorno l'arco:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Luigi Alamanni (1495-1556) \italic{Favola di Narciso} (1532)}

    % Unchanging:
    language = "italian"
    lastupdated = "2020-01-30"
    originallyset = "2020-01-30"
    needtranslation = #'f
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--scaldava_il_sol_di_mezzo_giorno_larco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
                \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Scaldava il sol di mezzo giorno l’arco }
                \line { Nel dorso del Leon suo albergo caro, }
                \line { Sotto ’l boschetto più di frondi carco }
                \line { Dormia ’l pastor con le sue greggi a paro; }
                \line { Giaceva il villanel de l’opra scarco. }
                \line { Vie più di posa che di spighe avaro; }
                \line { Gli augei, le fere, ogni uom s’asconde e tace, }
                \line { Sol la Cicala non si sente in pace. }
            }
            \column {
                \line { The midday sun warmed the arch }
                \line { of Leo's back in his cherished lair; }
                \line { In the grove beneath the thick boughs }
                \line { sleeps the shepherd with his flocks yoked nearby; }
                \line { The peasant lies, exhausted at work, }
                \line { much more preferring rest than mean stalks of corn. }
                \line { The birds, the wild beasts, every man hides himself and quietens, }
                \line { and only the Cicada does not feel at peace. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}
