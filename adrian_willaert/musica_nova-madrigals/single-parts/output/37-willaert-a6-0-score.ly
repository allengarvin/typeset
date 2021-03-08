\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "I' vidi in terra angelici costumi"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLVI (156) }
    instrument = "I' vidi in terra (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-09-04"
    tagline = #'f
}

\include "../parts/37-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "37-i_vidi_in_terra"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIIincipitVoice
                    \clef treble
                    \global
                    \cantusXXXVII
                >>
                \addlyrics { \cantusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXVII
                >>
                \addlyrics { \altusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXVII
                >>
                \addlyrics { \quintusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVII
                >>
                \addlyrics { \tenorLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \sestaXXXVII
                >>
                \addlyrics { \sestaLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVII
                >>
                \addlyrics { \bassusLyricsXXXVII }
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
                \line { I' vidi in terra angelici costumi }
                \line { et celesti bellezze al mondo sole, }
                \line { tal che di rimembrar mi giova et dole, }
                \line { ché quant'io miro par sogni, ombre et fumi; }
                \line { et vidi lagrimar que' duo bei lumi, }
                \line { ch'àn fatto mille volte invidia al sole; }
                \line { et udì' sospirando dir parole }
                \line { che farian gire i monti et stare i fiumi. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 156 }
            }
            \column {
                \line { I saw angelic virtue on earth }
                \line { and heavenly beauty on terrestrial soil, }
                \line { so I am sad and joyful at the memory, }
                \line { and what I see seems dream, shadows, smoke: }
                \line { and I saw two lovely eyes that wept, }
                \line { that made the sun a thousand times jealous: }
                \line { and I heard words emerge among sighs }
                \line { that made the mountains move, and halted rivers. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

