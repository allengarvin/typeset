\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "11029edba0495add3490a8312ff1dcefe49d0ae1"
    lastupdated = "2025-03-13"
    originallyset = "2025-03-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Qual donna attende"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Qual donna attende: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_donna_attende"
    shortcomp = "rore"
    categories = "[madrigal]"
    motifs = "[honor,virtue,beauty,woman]"
    needtranslation = #'f
    folio = "\markup { Petrarca, \italic{Canzoniere} CCLXI (261) }"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/22-rore-a5-madrigal.ly"

\book {
    \bookOutputName "22-rore--qual_donna_attende-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXII
                >>
             \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXII
                >>
             \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXII
                >>
             \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
             \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                >>
             \addlyrics { \bassoLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Qual donna attende a glorïosa fama }
                \line { di senno, di valor, di cortesia, }
                \line { miri fiso negli occhi a quella mia }
                \line { nemica, che mia donna il mondo chiama. }
                \line { Come s'acquista onor, come Dio s'ama, }
                \line { come è giunta onestà con leggiadria, }
                \line { ivi s'impara, e qual è dritta via }
                \line { di gir al ciel, che lei aspetta e brama. }
            }
           \column {
                \line { That lady who hopes for glorious fame }
                \line { for her wisdom, virtue, courtesy, }
                \line { should fix her eyes on my enemy, }
                \line { that the world knows as my lady. }
                \line { There, how to acquire honour, and be loved }
                \line { by God, how chastity and grace conjoin, }
                \line { is learned, and the truest way to climb }
                \line { to heaven, that waits and hopes for her, }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
