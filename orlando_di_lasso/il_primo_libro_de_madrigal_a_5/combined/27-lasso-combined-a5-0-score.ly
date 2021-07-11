\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Solo et pensoso"
    folio = \markup { Petrarca, \italic {Canzoniere} XXXV (35) }
    instrument = "Solo et pensoso (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-07"
    tagline = #'f
}
\include "../parts/27-lasso-a5-madrigal.ly"
\include "../parts/28-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "27-lasso--solo_e_pensoso--si_chio_mi_credo_omai"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVII 
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXVII
                >>
                \addlyrics { \altoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVII 
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXVII 
                >>
                \addlyrics { \quintoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVIII 
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXVIII
                >>
                \addlyrics { \altoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVIII 
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXVIII 
                >>
                \addlyrics { \quintoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Solo et pensoso i piú deserti campi }
                \line { vo mesurando a passi tardi et lenti, }
                \line { et gli occhi porto per fuggire intenti }
                \line { ove vestigio human l'arena stampi. }
                \line { Altro schermo non trovo che mi scampi }
                \line { dal manifesto accorger de le genti, }
                \line { perché negli atti d'alegrezza spenti }
                \line { di fuor si legge com'io dentro avampi. }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Sì ch'io mi credo omai che monti e piagge }
                \line { E fiumi e selve sappian di che tempre }
                \line { Sia la mia vita, ch'è celata altrui. }
                \line { Ma pur sì aspre vie né sì selvagge }
                \line { Cercar non so ch'Amor non venga sempre }
                \line { Ragionando con meco, ed io con lui. }
            }
            \column {
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
