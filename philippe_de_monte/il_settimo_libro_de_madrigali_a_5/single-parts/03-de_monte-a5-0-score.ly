\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O voi ch'avete di pietade il viso"
    subtitle = ""
    instrument = "O voi ch'avete di pietade il viso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_voi_chavete_di_pietade_il_viso"
    shortcomp = "de_monte"
    rhyme = "ABABABCC"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-16"
    originallyset = "2020-04-16"
    flats = 1
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-de_monte-a5-madrigal.ly"

\book {
    \bookOutputName "03-de_monte--o_voi_chavete_di_pietade_il_viso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
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
                \line { O voi ch'avete di pietade il viso  }
                \line { dipinto e dal vezzoso vostro core }
                \line { Non si vide giamai amor diviso; }
                \line { Per grazia udite il grave mio dolore: }
                \line { Che m'ha fatto obliar il canto e il riso }
                \line { U \auto-footnote "me" \italic "'U me' is likely a variant of Ahmè" ne vivo in sempiterno orrore }
                \line { E pascomi di tema e di desire, }
                \line { Nè viver voglio nè vorrei morire. }
            }
        }
    }
}

