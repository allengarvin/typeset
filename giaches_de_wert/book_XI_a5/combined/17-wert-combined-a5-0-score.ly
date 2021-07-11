\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Cruda Amarilli"
    instrument = "Cruda Amarilli: Prima parte (score)"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2013-06-08"
    originally_set = "2013-06-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/17-wert-a5-madrigal.ly"
\include "../parts/18-wert-a5-madrigal.ly"

\book {
    \bookOutputName "17-wert--prima_parte--seconda_parte"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
                \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ma grideran per me le piaggie, e i monti }
                \line { e questa selva, a cui }
                \line { sì spesso il tuo bel nome }
                \line { di risonar insegno; }
                \line { per me piangendo i fonti, }
                \line { e mormorando i venti, }
                \line { diranno i miei lamenti. }
                \line { e ti dirà la morte il mio martire. }
            }
            \column { 
                \line { Yet for me will cry out the hills and the mountains }
                \line { and these woods, to which }
                \line { so often your fair name }
                \line { to resound I teach. }
                \line { Weeping for me, the springs, }
                \line { and murmuring, the winds, }
                \line { will tell my laments. } 
                \line { \hspace #12 -CPDL translation }
            }

        }
    }
}
