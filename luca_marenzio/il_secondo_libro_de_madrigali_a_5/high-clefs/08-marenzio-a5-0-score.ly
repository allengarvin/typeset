\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-05-14"
    originallyset = "2024-05-14"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quando sorge l'aurora"
    subtitle = ""
    subsubtitle = "Transposed"
    instrument = "Quando sorge l'aurora:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_sorge_laurora"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--quando_sorge_laurora-"
    \bookOutputSuffix "-transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
            % translation: unsure, but it's before I started dating them. This is really straightforward though
            \column {
                \line { Quando sorge l’aurora, }
                \line { Ridon' l’erbette e i fiori }
                \line { E i pargoletti amori }
                \line { Van con le Ninfe intorno }
                \line { Al mio bel sole adorno, }
                \line { Scherzando ad ora ad ora, }
                \line { Onde la terra e’l ciel se n’innamora. }
            }
            \column { 
                \line { When the dawn rises, }
                \line { the grasses and the flowers smile }
                \line { and the amorous cherubs }
                \line { go with the nymphs around }
                \line { my lovely adorned sun, }
                \line { frolicking all the while, }
                \line { where the earth and the heavens fall in love. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}
