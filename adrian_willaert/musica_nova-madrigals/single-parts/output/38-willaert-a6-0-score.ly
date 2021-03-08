\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Amor, Senno, Valor, Pietate, et Doglia"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLVI (156) }
    instrument = "Amor, Senno (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-09-04"
    tagline = #'f
}

\include "../parts/38-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "38-amor_senno"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIIIincipitVoice
                    \clef treble
                    \global
                    \cantusXXXVIII
                >>
                \addlyrics { \cantusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXVIII
                >>
                \addlyrics { \altusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXVIII
                >>
                \addlyrics { \quintusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVIII
                >>
                \addlyrics { \tenorLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \sestaXXXVIII
                >>
                \addlyrics { \sestaLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVIII
                >>
                \addlyrics { \bassusLyricsXXXVIII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Amor, Senno, Valor, Pietate, et Doglia }
                \line { facean piangendo un più dolce concento }
                \line { d'ogni altro che nel mondo udir si soglia; }
                \line { et era il cielo a l'armonia sì intento }
                \line { che non se vedea in ramo mover foglia, }
                \line { tanta dolcezza avea pien l'aere e 'l vento. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 156 }
            }
            \column {
                \line { Love, Judgement, Pity, Worth and Grief, }
                \line { made a sweeter chorus of weeping }
                \line { than any other heard beneath the moon: }
                \line { and heaven so intent upon the harmony }
                \line { no leaf was seen to move on the boughs, }
                \line { so filled with sweetness were the wind and air. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

