\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Was wird es doch des Wunders noch"
    language = "german"
    subtitle = ""
    composer = "Ludwig Senfl (c.1486-c.1543)"
    instrument = "Was wird es doch des Wunders noch:  (score)"

    % Unchanging:
    originallyset = "2018-12-01"
    lastupdated = "2018-12-01"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "ae471121de7099f5fc95c7705c21159b33b07f1a"
    tagline = #'f
}

\include "../parts/24-senfl-a4-lied.ly"

\book {
    \bookOutputName "24-senfl--was_wird_es_doch_des_wunders_noch-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXIV
                >>
                \addlyrics { \discantusLyricsXXIV }
                \addlyrics { \discantusLyricsXXIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXIV
                >>
                \addlyrics { \altusLyricsXXIV }
                \addlyrics { \altusLyricsXXIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
                \addlyrics { \tenorLyricsXXIV }
                \addlyrics { \tenorLyricsXXIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
                \addlyrics { \bassusLyricsXXIV }
                \addlyrics { \bassusLyricsXXIVa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Was wird es doch  }
                \line { des Wunders noch }
                \line { sogar ein seltsams Leben }
                \line { als jetzund ist  }
                \line { all Welt voll List }
                \line { mit Untreu übergeben! }
                \line { Gut Wort, arg Tück,  }
                \line { viel Grüß, bös Blick,  }
                \line { das ist der Sitt auf Erden; }
                \line { günnt keiner mehr  }
                \line { dem andern Ehr. }
                \line { Was will noch daraus werden? }
                \line { \vspace #1 }
            }
            \column {
                \line { 2. Will´s Glück zu ei´m,  }
                \line { so günnt man´s kei´m, }
                \line { man stellt ihm ein´n für d´Lucken. }
                \line { Der richt´t ihn aus,  }
                \line { nur nach der Paus, }
                \line { red´t ihm nichts gut zu Rucken; }
                \line { verlauft im d´Weg,  }
                \line { all Steig und Steg. }
                \line { Kein ander Brauch auf Erden }
                \line { ist jetzund mehr  }
                \line { denn nur: "Ja, Herr." }
                \line { Was will noch daraus werden? }
                \line { \vspace #1 }
            }
            \column {
                \line { 3. Noch werden  }
                \line { die zu Zeiten  }
                \line { je mit Untreu selbst geschlagen, }
                \line { wer nicht ansicht,  }
                \line { was ihm gebricht, }
                \line { und will von andren sagen, }
                \line { als dem und je´m,  }
                \line { weiß nit, von wem. }
                \line { Ist jetzund gmein auf Erden }
                \line { ein solcher Lauf.  }
                \line { Nun schau man drauf! }
                \line { Was will noch daraus werden? }
                \line { \vspace #1 }
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { 4. So muß der Schlecht´,  }
                \line { der Fromm´ und G´recht }
                \line { allzeit dahinten bleiben. }
                \line { Wer nit hat Hab´  }
                \line { ist jetzt schabab }
                \line { bei Mann und auch bei Weiben. }
                \line { Vernunft, Kunst, Witz  }
                \line { gilt ahn Guets nichts }
                \line { jetzund auf dieser Erden. }
                \line { Wer Guets hat viel,  }
                \line { tuet, was er will. }
            }
        }
    }
}

