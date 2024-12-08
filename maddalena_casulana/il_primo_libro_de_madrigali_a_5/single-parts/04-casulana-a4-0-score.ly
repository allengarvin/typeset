\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Io d'odorate frondi"
    subtitle = "Terza stanza"
    subsubtitle = ""
    instrument = "Io d'odorate frondi: Terza stanza (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_dodorate_frondi"
    shortcomp = "casulana"
    categories = "[madrigal]"
    motifs = "[]"
    rhyme = "ABABABCC"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/04-casulana-a4-madrigal.ly"

\book {
    \bookOutputName "04-casulana--io_dodorate_frondi-terza_stanza"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
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
                \line { Io d'odorate frondi e di bei fiori }
                \line { che la felice Arabia in grembo asconde, }
                \line { te sacro un gran altar tra verd'allori }
                \line { ch'arda mai sempre qui vicin'a l'onde, }
                \line { e de le ninfe de la nobil Clori }
                \line { meco la più leggiadra in queste sponde }
                \line { canterà le tue lodi ad una ad una }
                \line { fin che col sol il ciel tutto s'imbruna. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
