\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Non vede un simil par d'amanti il sole"
    subtitle = "Seconda parte"
    instrument = "Non vede un simil par (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }

    % Unchanging:
    originallyset = "2014-12-07"
    lastupdated = "2014-12-07"
    flats = 1
    final = "g"
    shorttitle = "non_vede_un_simil_par"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--non_vede_un_simil_par"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble
                    \global
                    \cantoV
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Non vede un simil par d'amanti il sole  }
                \line { Dicea, ridendo e sospirando inseme; }
                \line { E stringendo ambedue, volgeasi a torno. }
                \line { Così partia le rose e le parole, }
                \line { Onde 'l cor lasso anchor s'allegra e teme: }
                \line { O felice eloquentia, o lieto giorno! }
            }
            \column {
                \line { The sun has never seen such lovers }
                \line { he said, smiling then and sighing: }
                \line { and, embracing both, he turned away. }
                \line { So the roses and the words depart, }
                \line { the heart is left still joyful and in fear: }
                \line { O happy eloquence, O glad day! }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

