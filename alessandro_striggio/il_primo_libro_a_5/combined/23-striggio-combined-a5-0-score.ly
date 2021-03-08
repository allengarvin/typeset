\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Torbido il Mincio corre e piange il mondo"
    instrument = "Torbido il Mincio core (score)"
    folio = \markup { Anonymous poet }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-09-13"
    tagline = #'f
}
\include "../parts/23-striggio-a5-madrigal.ly"
\include "../parts/24-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "23-striggio--torbido_il_mincio--una_celeste_nube"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef treble
                    \global
                    \cantoXXIII
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIII
                >>
                \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIII
                >>
                \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef treble
                    \global
                    \cantoXXIV
                >>
                \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIV
                >>
                \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
                \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIV
                >>
                \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
                \addlyrics { \bassoLyricsXXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Torbido il Mincio corre e piange il mondo }
                \line { Langue la terra e l'aria il ciel imbruna, }
                \line { Pel colpo con che morte empia importuna, }
                \line { Beltà grazia e valor ha post'al fondo, }
                \line { E del mio sol, non fors'al sol secondo, }
                \line { La vaga luce ha fatta oscur'e bruna, }
                \line { Bench'or di lei mal grad'e di fortuna }
                \line { Risplend'in ciel d'ogni virtù fecondo. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Una celeste Nube fu'l mio sole, }
                \line { Che mentre viva mec'alberg'in terra }
                \line { Io da lei vita, e'l mondo n'ebb'onore, }
                \line { Ahi, ch'altrui god'ad or sue luce sole }
                \line { In dolce vita e pace, io in mort'e'n guerra, }
                \line { Col corpo son qua giù la sù col core. }
            }
        }
    }
}
