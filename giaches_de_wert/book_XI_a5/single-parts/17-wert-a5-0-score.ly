\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Cruda Amarilli"
    subtitle = "Prima parte"
    instrument = "Cruda Amarilli: Prima parte (score)"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2013-06-08"
    originally_set = "2013-06-08"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-wert-a5-madrigal.ly"

\book {
    \bookOutputName "17-wert--cruda_amarilli-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
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
