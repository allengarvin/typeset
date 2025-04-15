\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 21)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "eb5002531129b7fc94417ed401d0c51e752e3215"
    lastupdated = "2025-04-14"
    originallyset = "2025-04-14"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Che mi giova dir"
    subtitle = "Aria sopra la Chiacona"
    subsubtitle = ""
    instrument = "Che mi giova dir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_mi_giova_dir"
    shortcomp = "bassani"
    folio = "Giovanni Battista Neri (1660-1726)"
    categories = "[ground]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "cantata"
    tagline = #'f
}

\include "../parts/06-bassani-a2-aria.ly"

\book {
    \bookOutputName "06-bassani--che_mi_giova_dir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"B.C."
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
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
                \line { Che mi giova dir }
                \line { che v'adoro, }
                \line { luci care, se nol credete? }
                \line { Non scherzo fra pene, }
                \line { non fingo catene, }
                \line { ma ben sì moro, }
                \line { e voi sì crude siete. }
                \line { Che mi giova dir }
                \line { che v'adoro }
                \line { luci care se nol credete? }
            }
           \column {
               % translation orig date: 2025-04-14
               % translation updated:
                \line { What use is it to me to say }
                \line { that I adore you, }
                \line { my dear lights [eyes], if you don't believe it? }
                \line { I don't jest admist my pains, }
                \line { nor feign my chains, }
                \line { but I am truly dying, }
                \line { and you are so cruel. }
                \line { What use is it to me to say }
                \line { that I adore you, }
                \line { my dear lights, if you don't believe it? }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}

