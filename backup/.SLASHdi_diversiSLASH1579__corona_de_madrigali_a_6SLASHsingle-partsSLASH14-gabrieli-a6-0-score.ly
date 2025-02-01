\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-10-12"
    originallyset = "2024-10-12"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ben possono i Poeti"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ben possono i Poeti: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_possono_i_poeti"
    shortcomp = "gabrieli"
    composer = "Andrea Gabrieli (c.1532-1585)"
    categories = "[madrigal]"
    motifs = "[praise,athena,apollo]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--ben_possono_i_poeti-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "treble"
                    \global
                    \sestoXIV
                >>
             \addlyrics { \sestoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ben possono i Poeti ormai lasciare }
                \line { che'l sacro Apollo nei fioriti monti, }
                \line { stia solo all'ombra del suo verde lauro. }
                \line { Ben possono, Signor, di voi cantare }
                \line { facendovi immportal per gli orizonti }
                \line { sotto i quai giace il gran Mar Indo e Mauro. }
            }
           \column {
               % translation orig date: 2024-10-12
               % translation updated:
                \line { The Poets may surely now leave }
                \line { sacred Apollo on his flowering mountains, }
                \line { to remain alone in the shade of his green laurel. }
                \line { Well may they, my Lord, sing of you, }
                \line { making you immortal unto the horizons }
                \line { beneath which lie the great Indian and Moorish seas. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


