\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-28"
    originallyset = "2023-01-28"
    \include "include/distribution-header.ly"
    cksum = "e05ae341d3142d8d36499aaec0231e2d06d7e034"
    % Things that change per piece:
    title = "Felice Antonio"
    subtitle = "Seconda parte"
    instrument = "Felice Antonio: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felice_antonio"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/02-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--felice_antonio-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Felice Antonio, almo ricetto e pieno } 
                \line { di quella cortesia ch'a giorni nostri } 
                \line { scaccian li scettri e le real corone; } 
                \line { Mostrissi dunque il ciel chiar'e sereno } 
                \line { a voi Molino e siano gli anni vostri } 
                \line { più che non versa arene Arno e Mugnone. } 
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

