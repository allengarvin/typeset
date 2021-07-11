\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Pien d’un vago penser"
    instrument = "Pien d’un vago penser (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIX (169) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-09-16"
    tagline = #'f
}
\include "../parts/41-willaert-a6-madrigal.ly"
\include "../parts/42-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "41-willaert--pien_d_un_vago_penser--ben_s_io_non_erro"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLI
                >>
                \addlyrics { \cantusLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLIincipitVoice
                    \clef "treble"
                    \global
                    \sestaXLI
                >>
                \addlyrics { \sestaLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLI
                >>
                \addlyrics { \altusLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLI
                >>
                \addlyrics { \quintusLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLI
                >>
                \addlyrics { \tenorLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLI
                >>
                \addlyrics { \bassusLyricsXLI }
             >>
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
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLII
                >>
                \addlyrics { \cantusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLIIincipitVoice
                    \clef "treble"
                    \global
                    \sestaXLII
                >>
                \addlyrics { \sestaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLII
                >>
                \addlyrics { \altusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLII
                >>
                \addlyrics { \quintusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLII
                >>
                \addlyrics { \tenorLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLII
                >>
                \addlyrics { \bassusLyricsXLII }
             >>
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
                \line { Pien d’un vago penser che me desvia }
                \line { da tutti gli altri, et fammi al mondo ir solo, }
                \line { ad or ad ora a me stesso m’involo }
                \line { pur lei cercando che fuggir devria; }
                \line { \vspace #1 }
                \line { et veggiola passar sì dolce et ria }
                \line { che l’alma trema per levarsi a volo, }
                \line { tal d’armati sospir’ conduce stuolo }
                \line { questa bella d’Amor nemica, et mia. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 169 }
            }
            \column {
                \line { Full of a wandering thought that separates me }
                \line { from all other men, and makes me go lonely through the world, }
                \line { hour after hour I am tempted from myself }
                \line { searching for her, whom I should fly from: }
                \line { \vspace #1 }
                \line { and I see her go by so sweet and deadly }
                \line { that my soul trembles to rise in flight, }
                \line { she leads such a troop of armed sighs with her, }
                \line { this beautiful enemy of Love, and of me. }
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
                \line { Ben, s’io non erro di pietate un raggio }
                \line { scorgo fra ’l nubiloso, altero ciglio, }
                \line { che ’n parte rasserena il cor doglioso: }
                \line { \vspace #1 }
                \line { allor raccolgo l’alma, et poi ch’i’ aggio }
                \line { di scovrirle il mio mal preso consiglio, }
                \line { tanto gli ò a dir, che’ncominciar non oso. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 169 }
            }
            \column {
                \line { Truly if I am not wrong I see a ray of pity }
                \line { shine from that high clouded brow,  }
                \line { that partly brightens my grieving heart: }
                \line { \vspace #1 }
                \line { then I recall my soul, and when I start }
                \line { to reveal my ill-conceived thoughts to her, }
                \line { I have so much to say to her, I dare not begin. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
