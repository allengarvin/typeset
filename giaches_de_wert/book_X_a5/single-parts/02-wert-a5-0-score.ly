\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Tu canti e canto anch'io"
    subtitle = ""
    instrument = "Tu canti e canto anch'io:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_canti_e_canto_anchio"
    shortcomp = "wert"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-16"
    originallyset = "2020-09-16"
    flats = 1
    final = "g"
    categories = "[madrigal,singing,bird,torment,oxymoron]"
    \include "include/distribution-header.ly"
    cksum = "eeeea7f26dbe89275003e4407c03d0eeb5bee611"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"

\book {
    \bookOutputName "02-wert--tu_canti_e_canto_anchio-"
    \bookOutputSuffix "--0-score"
    \score {
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
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
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % teensy touchup: 2025-02-14
                \line { Tu canti e canto anch'io, }
                \line { augelletto soave, }
                \line { ma il tuo cantar e'l mio }
                \line { una stessa cagion, lassa, non ave. }
                \line { D'allegrezza il tuo canto }
                \line { nasce: il mio di desire }
                \line { di celare il martire }
                \line { che mi consuma e l'angoscioso pianto. }
            }
            \column {
                \line { You sing and I also sing, }
                \line { sweet little bird, }
                \line { but your song and mine }
                \line { alas, do not have the same cause. }
                \line { From joy your song }
                \line { is born: mine of longing }
                \line { to conceal the torment }
                \line { and the anguished weeping that consumes me.  }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}

