\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-09"
    originallyset = "2024-08-09"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se non voi, che dell'un Serbando"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Se non voi, che dell'un Serbando: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_non_voi_che_dellun_serbando"
    shortcomp = "sabino"
    categories = "[madrigal]"
    motifs = "[praise]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/02-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "02-sabino--se_non_voi_che_dellun_serbando-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \clef "treble_8"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se non voi, che dell'un Serbando il nome }
                \line { di Ferrante immortal d'ambo il valore, }
                \line { mai sempre accinti a gloriose imprese: }
                \line { ne date accio pin s'erga Italia e nome }
                \line { nel vostro Martial vivace fiore, }
                \line { speme di far per noi chiara difese. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
