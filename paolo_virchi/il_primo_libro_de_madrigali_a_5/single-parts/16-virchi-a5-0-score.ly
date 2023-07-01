\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-26"
    originallyset = "2023-06-26"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mordimi questa lingua"
    subtitle = ""
    instrument = "Mordimi questa lingua:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mordimi_questa_lingua"
    shortcomp = "virchi"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Girolamo Parabosco (c.1524-1557)"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/16-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "16-virchi--mordimi_questa_lingua-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mordimi questa lingua, e fa vendetta, }
                \line { s'a torto mai di te mi lamentai. }
                \line { Condannami al morir, che lieto aspetta }
                \line { questa sentenza, il cor ch'io ti donai. }
                \line { Ma sia qual' a me par la morte eletta }
                \line { Clori gentile, se morir mi fai, }
                \line { non mi negar che l'alma il suo fin faccia }
                \line { fra le tue belle, e crude, e dolci braccia. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
