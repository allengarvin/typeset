\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Io canterò di quell'almo splendore"
    subtitle = ""
    instrument = "Io canterò di quell'almo splendore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_cantero_di_quellalmo_splendore"
    shortcomp = "conversi"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-24"
    originallyset = "2020-07-24"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-conversi-a5-canzone.ly"

\book {
    \bookOutputName "18-conversi--io_cantero_di_quellalmo_splendore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
                \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
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
                \line { Io canterò di quell' almo splendore, }
                \line { Ch'esce da gli occhi di mia chiara stella, }
                \line { Ch'è di mill' altr' assai più vaga e bella. }
                \line { \vspace #1 }
                \line { Ben pos' Amor Natura ogni suo ingegno; }
                \line { Per far opra ch'in questa part' in quella }
                \line { Fosse di mill' assai più vaga e bella. }
            }
        }
    }
}
