\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Cruda Amarilli"
    subtitle = ""
    instrument = "Cruda Amarilli:  (score)"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2019-11-30"
    originally_set = "2019-11-30"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "db95872c96e038b2d69d632bbf925632d1a8ebd7"
    sametext = #'(  "f30f788a53381fce47cc0baf92bb514e07c877c0" "20ceb883bf55d7d1e03b3f5634a1715820fe98e1" "7aee36dfadc02725b0dd5c81cd0c084fef0bba13" "fd8a62a00ac83d0eb49cb7e9cffac3f1629f556b" "db95872c96e038b2d69d632bbf925632d1a8ebd7" )
    tagline = #'f
}

\include "../parts/01-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "01-monteverdi--cruda_amarilli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cruda Amarilli che col nome ancora }
                \line { d'amar, ahi lasso, amaramennte insegni; }
                \line { Amarilli, del candido ligustro }
                \line { più candida e più bella, }
                \line { ma da l'aspido sordo }
                \line { e più sorda e più fera e più fugace, }
                \line { poi che col dir t'offendo }
                \line { i'mi morrò tacendo. }
            }
            \column {
                \line { Cruel Amaryllis, who with your name }
                \line { to love, alas, bitterly you teach; }
                \line { Amaryllis, more than the white privet }
                \line { pure, and more beautiful, }
                \line { but deafer than the deaf asp, }
                \line { and fiercer and more elusive; }
                \line { since in speaking I offend you, }
                \line { I shall die in silence. }
                \line { \hspace #12 -CPDL translation }
            }
        }
    }
}

