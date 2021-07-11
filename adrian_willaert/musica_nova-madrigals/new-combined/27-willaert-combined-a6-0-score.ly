\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Aspro core et selvaggio, et cruda voglia"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXV (265) }
    instrument = "Aspro core et selvaggio (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-08-29"
    tagline = #'f
}
\include "../parts/27-willaert-a6-madrigal.ly"
\include "../parts/28-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "27-willaert--aspro_core_et_selvaggio--vivo_sol_di_speranza"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef treble
                    \global
                    \cantusXXVII
                >>
                \addlyrics { \cantusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVII
                >>
                \addlyrics { \altusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaXXVII
                >>
                \addlyrics { \sestaLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXVII
                >>
                \addlyrics { \quintusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
                \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
                \addlyrics { \bassusLyricsXXVII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIIincipitVoice
                    \clef treble
                    \global
                    \cantusXXVIII
                >>
                \addlyrics { \cantusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVIII
                >>
                \addlyrics { \altusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaXXVIII
                >>
                \addlyrics { \sestaLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXVIII
                >>
                \addlyrics { \quintusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
                \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
                \addlyrics { \bassusLyricsXXVIII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Aspro core et selvaggio, et cruda voglia }
                \line { in dolce, humile, angelica figura, }
                \line { se l'impreso rigor gran tempo dura, }
                \line { avran di me poco honorata spoglia; }
                \line { ché quando nasce et mor fior, herba et foglia, }
                \line { quando è 'l dì chiaro, et quando è notte oscura, }
                \line { piango ad ognor: ben ò di mia ventura, }
                \line { di madonna et d'Amore onde mi doglia. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 265 }
            }
            \column {
                \line { Her savage bitter heart, and cruel will, }
                \line { beneath a sweet, humble, angelic form, }
                \line { however much they retain their severity, }
                \line { gain slight honour from me as their prize: }
                \line { when the flowers, the grasses and the leaves }
                \line { are new born, and when they die again, }
                \line { in broad day and darkest night, I weep on, }
                \line { since fate, Love, and my lady bring me grief. }
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
                \line { Vivo sol di speranza, rimembrando }
                \line { Che poco humor già per continua prova }
                \line { Consumar vidi marmi et pietre salde. }
                \line { Non è sì duro cor, che lagrimando, }
                \line { Pregando, amando, talor non si smova, }
                \line { Né sì freddo voler, che non si scalde. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 265 }
            }
            \column {
                \line { I only live on hope, remembering }
                \line { I've seen a little water's constant flow }
                \line { wear away marble and the solid stone. }
                \line { No heart's so hard that tears, prayers, }
                \line { love, can't sometimes move it, }
                \line { no will so cold that it can't be warmed. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
