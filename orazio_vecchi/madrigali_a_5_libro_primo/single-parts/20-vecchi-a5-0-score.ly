\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-06"
    originallyset = "2024-12-06"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ite, rime dolenti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ite, rime dolenti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ite_rime_dolenti"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    rhyme = "ABBAABBA"
    motifs = "[waves,verse,treasure]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXIII (333) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/20-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "20-vecchi--ite_rime_dolenti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
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
    \markup {
        \fill-line {
            \column {
                \line { Ite, rime dolenti, al duro sasso }
                \line { che 'l mio caro tesoro in terra asconde, }
                \line { ivi chiamate chi dal ciel risponde, }
                \line { benché'l mortal sia in loco oscuro e basso. }
                \line { Ditele ch'i' son già di viver lasso, }
                \line { del navigar per queste orribil onde; }
                \line { ma ricogliendo le sue sparte fronde, }
                \line { dietro le vo pur così passo passo. }
            }
           \column {
                \line { My sad verse, go to the harsh stone }
                \line { that hides my precious treasure in the earth, }
                \line { call to her there, she will reply from heaven, }
                \line { though her mortal part is in a low, dark place. }
                \line { Say to her I'm already tired of living, }
                \line { of navigating through these foul waves: }
                \line { but gathering up the scattered leaves, }
                \line { step by step, like this, I follow her. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
