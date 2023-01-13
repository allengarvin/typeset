\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

\header {
    % Things that change per piece:
    title = "Cantavan quatro legiadrette Ninfe"
    instrument = "Cantavan quatro legiadrette Ninfe (score)"

    % Unchanging:
    lastupdated = "2019-02-10"
    originally_set = "2019-02-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/01-castro-a3-madrigal.ly"
\include "../parts/02-castro-a3-madrigal.ly"

\book {
    \bookOutputName "01-castro--prima_parte--seconda_parte"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Cantavan quattro legiadrette Ninfe, }
                \line { in sì soavi accenti }
                \line { ch'acquetarono il mar fermar i venti, }
                \line { quando appresso le belle }
                \line { Damon s'assise, e raddoppiò i concenti, }
                \line { spargend'il suon in queste parti e'n quelle. }
                \line { \vspace #1 }
                \line { Onde io per meglio udire }
                \line { così grata armonia, }
                \line { v'accorsi vidi m'altro desire; }
                \line { Sento da quel de pria }
                \line { che libero v'andai preso ritorno  }
                \line { dal dolce canto d'una Ninfa adorno. }
            }
            \column {
                \line { Four graceful nymphs were singing }
                \line { in such sweet tones }
                \line { so as to calm the seas, to still the winds; }
                \line { When near the beautiful ones }
                \line { Damon seated himself, and redoubled their harmony }
                \line { spreading the sound far and wide. }
                \line { \vspace #1 }
                \line { Thus I, the better to hear }
                \line { such pleasant harmony, }
                \line { noticed you and saw nothing else I ever desired: }
                \line { I went freely, but I return captive, }
                \line { by the sweet song of a beautiful Nymph. }
                \line { \hspace #10 \italic { Translation by editor } }
            }
        }
    }
}
