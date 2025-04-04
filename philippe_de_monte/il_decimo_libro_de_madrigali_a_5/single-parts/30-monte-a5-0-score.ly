\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-09-10"
    originallyset = "2023-09-10"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "206622006f8b8c65a2731241bc0c24dab88939f4"
    % Things that change per piece:
    title = "O dolce sonno"
    subtitle = "Stanza settima"
    instrument = "O dolce sonno: Stanza settima (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolce_sonno"
    shortcomp = "monte"
    categories = "[madrigal]"
    motifs = "[sleep]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    tagline = #'f
}

\include "../parts/30-monte-a5-madrigal.ly"

\book {
    \bookOutputName "30-monte--o_dolce_sonno-stanza_settima"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXX
                >>
             \addlyrics { \cantoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXX
                >>
             \addlyrics { \altoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXX
                >>
             \addlyrics { \tenoreLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXX
                >>
             \addlyrics { \quintoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
                >>
             \addlyrics { \bassoLyricsXXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O dolce sonno più di vera vita, }
                \line { compagno ch'assomigli a fiera morte: }
                \line { sonno per cui d'allora infinita }
                \line { godo del mio bel sol beatà sorte. }
                \line { Sonno che con l'amara dipartita }
                \line { ogni contento mio teco ne porti; }
                \line { chiude questi occhi eternamente ormai }
                \line { se'l dormir mi da gaudio, e'l vegghiar guai. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

