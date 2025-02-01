\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Vivo sol di speranza, rimembrando"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXV (265) }
    instrument = "Vivo sol di speranza (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-08-29"
    lastupdated = "2016-08-29"
    flats = 0
    final = "g"
    shorttitle = "vivo_sol_di_speranza"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "5c34b80bdd45449ee937e4ada8ae8581b1a46b85"
    tagline = #'f
}

\include "../parts/28-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "28-willaert--vivo_sol_di_speranza"
    \bookOutputSuffix "--0-score"
    \score {
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


