\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Solo e pensoso"
    instrument = "Solo e pensoso: Prima e seconda parti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "solo_e_pensoso"
    shortcomp = "marenzio"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} XXXV (35) }

    % Unchanging:
    language = "italian"
    lastupdated = "2022-01-16"
    originallyset = "2022-01-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/12-marenzio-a5-madrigal.ly"
\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--solo_e_pensoso"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
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
                \line { \vspace #0.5 } 
                \line { Sì ch’ io mi credo omai, che monti e piagge, }
                \line { e fiumi, e selve sappian di che tempre }
                \line { sia la mia vita, ch’ è celata altrui. }
                \line { Ma pur sì aspre vie, né sì selvagge }
                \line { cercar non so, ch’ Amor non venga sempre }
                \line { ragionando con meco, ed io con lui. }
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
                \line { \vspace #0.5 } 
                \line { So now I believe that mountains and river-banks }
                \line { and rivers and forests know the quality }
                \line { of my life, hidden from others. }
                \line { Yet I find there is no path so wild or harsh }
                \line { that love will not always come there }
                \line { speaking with me, and I with him.  }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }

            }
        }
    }
}
