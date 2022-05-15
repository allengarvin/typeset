\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Solo e pensoso"
    subtitle = "Prima parte"
    instrument = "Solo e pensoso: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "solo_e_pensoso"
    shortcomp = "marenzio"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} XXXV (35) }

    % Unchanging:
    language = "italian"
    lastupdated = "2022-01-16"
    originallyset = "2022-01-16"
    flats = 0
    final = "d"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--solo_e_pensoso-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Solo e pensoso i più deserti campi }
                \line { vo misurando a passi tardi e lenti; }
                \line { E gli occhi porto, per fuggir intenti, }
                \line { dove vestigio uman l’arena stampi. }
                \line { Altro schermo non trovo, che mi scampi }
                \line { dal manifesto accorger delle genti: }
                \line { Perché negli atti d’allegrezza spenti }
                \line { di fuor si legge, com’io dentro avvampi: }
            }
            \column { 
                \line { Alone and thoughtful, through the most desolate fields, }
                \line { I go measuring out slow, hesitant paces, }
                \line { and keep my eyes intent on fleeing }
                \line { any place where human footsteps mark the sand. }
                \line { I find no other defence to protect me }
                \line { from other people's open notice, }
                \line { since in my aspect, whose joy is quenched, }
                \line { they see from outside how I flame within. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }

            }
        }
    }
}
