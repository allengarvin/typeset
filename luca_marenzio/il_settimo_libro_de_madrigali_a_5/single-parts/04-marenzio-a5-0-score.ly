\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Ma grideran per me le piaggie e i monti"
    subtitle = "Seconda parte"
    instrument = "Ma grideran per me le piaggie e i monti: Seconda parte (score)"
    needtranslation = #'f
    headerspace = \markup { \vspace #2 }
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2019-11-30"
    originally_set = "2019-11-30"
    flats = 0
    final = "e"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    cksum = "a99ed73aaef45ec101da9b5427bdf9e086c3fc80"
    sametext = #'(  "f6771eead553432c3a41a60282d90e1c7cb9e4f4" "a99ed73aaef45ec101da9b5427bdf9e086c3fc80" "4001aba035978b269c678a65e43a700adb2f8775" )
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--ma_grideran_per_me_le_piaggie_e_i_monti-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
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
                \line { Ma grideran per me le piaggie, e i monti }
                \line { e questa selva, a cui }
                \line { sì spesso il tuo bel nome }
                \line { di risonar insegno; }
                \line { per me piangendo i fonti, }
                \line { e mormorando i venti, }
                \line { diranno i miei lamenti; }
                \line { \vspace #1 }
                \line { Parlerà nel mio volto }
                \line { la pietate e'l dolore; }
                \line { e se fia muta ogn'altra cosa al fine }
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


