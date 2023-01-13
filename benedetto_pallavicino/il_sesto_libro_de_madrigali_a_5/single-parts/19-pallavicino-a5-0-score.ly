\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ma grideran per me le piaggie e i monti"
    subtitle = "Seconda parte"
    instrument = "Ma grideran per me le piaggie e i monti: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_grideran_per_me_le_piaggie_e_i_monti"
    shortcomp = "pallavicino"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-29"
    originallyset = "2022-04-29"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "19-pallavicino--ma_grideran_per_me_le_piaggie-2e_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma grideran per me le piaggie, e i monti }
                \line { e questa selva, a cui }
                \line { sì spesso il tuo bel nome }
                \line { di risonar insegno; }
                \line { per me piangendo i fonti, }
                \line { e mormorando i venti, }
                \line { diranno i miei lamenti; }
                \line { \vspace #1 }
                \line { Parlerà nel mio volto }
                \line { la pietate e’l dolore; }
                \line { e se fia muta ogn’altra cosa al fine }
                \line { parlerà il mio morire, }
                \line { e ti dirà la morte il mio martire. }
            }
            \column {
                \line { Yet for me will cry out the hills and the mountains }
                \line { and these woods, to which }
                \line { so often your fair name }
                \line { to resound I teach. }
                \line { Weeping for me, the springs, }
                \line { and murmuring, the winds, }
                \line { will tell my laments; }
                \line { \vspace #1 }
                \line { In my face will speak }
                \line { compassion and sorrow; }
                \line { and if every other thing is silent, in the end, }
                \line { will speak my dying, }
                \line { and to you my death will tell of my suffering. }
                \line { \hspace #12 -CPDL translation }
            }
        }
    }
}
