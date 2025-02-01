\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-21"
    originallyset = "2024-08-21"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "f9cae533a80beab1fb292d79ced6754c9c45482e"
    % Things that change per piece:
    title = "In longo vern'avea l'oscura notte"
    subtitle = ""
    subsubtitle = ""
    instrument = "In longo vern'avea l'oscura notte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_longo_vernavea_loscura_notte"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[night,darkness,winter,spring,dawn]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/06-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "06-ingegneri--in_longo_vernavea_loscura_notte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In longo vern'avea l'oscura notte }
                \line { a noi velato il lume delle stelle, }
                \line { quando n'aperse un bel girar di cielo }
                \line { la novella stagion colma di fiori, }
                \line { e bianca più che mai la lucid'alba, }
                \line { di rai vestita del suo amato sole. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

