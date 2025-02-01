\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Bonum est confiteri Domino"
    subtitle = "Prima pars"
    instrument = "Bonum est confiteri Domino: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bonum_est_confiteri_domino"
    shortcomp = "gabrieli"
    categories = "[]"
    needtranslation = #'f
    folio = "Psalm 91/92:1-2"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "13-gabrieli--bonum_est_confiteri_domino-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIII
                >>
             \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXIII
                >>
             \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
             \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIII
                >>
             \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
             \addlyrics { \bassusLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Bonum est confiteri Domino, }
                \line { et psallere nomini tuo, Altissime: }
                \line { Ad annuntiandum mane misericordiam tuam, }
                \line { et veritatem tuam per noctem }
            }
            \column {
                \line { It is a good thing to give thanks unto the Lord: }
                \line { and to sing praises unto thy Name, O most Highest; }
                \line { To tell of thy loving-kindness early in the morning: }
                \line { and of thy truth in the night-season. }
                \line { \hspace #8 1662 \italic { The Book of Common Prayer } }
            }

        }
    }
}
