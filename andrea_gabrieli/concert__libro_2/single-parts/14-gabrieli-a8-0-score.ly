\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "A le guancie di rose"
    subtitle = ""
    instrument = "A le guancie di rose:  (score)"
    needtranslation = #'f
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-14"
    originally_set = "2019-12-14"
    flats = 1
    final = "g"
    categories = "[madrigal,polychoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--a_le_guancie_di_rose-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \sestoXIVincipitVoice
                    \clef "bass"
                    \global
                    \sestoXIV
                >>
                \addlyrics { \sestoLyricsXIV }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \settimaXIVincipitVoice
                    \clef "treble"
                    \global
                    \settimaXIV
                >>
                \addlyrics { \settimaLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \ottavaXIVincipitVoice
                    \clef "treble"
                    \global
                    \ottavaXIV
                >>
                \addlyrics { \ottavaLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
            >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ninfa: }
                \line { \hspace #2    Alle guancie di rose }
                \line { \hspace #2    Ai crin di fila d'oro }
                \line { \hspace #2    Ohimè, che non mi fido, }
                \line { \hspace #2    Ch'esser non possi tu l'empio Cupido? }
                \line { Amor: }
                \line { \hspace #2    Son del più nobil coro }
                \line { \hspace #2    Un semplice Angioletto, }
                \line { \hspace #2    A riso a gioca eletto }
                \line { Ninfa: }
                \line { \hspace #2    Ma in queste erbette ascose }
                \line { \hspace #2    Di cui tante arme sono? }
                \line { \hspace #2    Ahi, arco e strali, }
                \line { \hspace #2    Cagion di tanti mali? }
                \line { Amor: }
                \line { \hspace #2    Miei? no }
                \line { Ninfa: }
                \line { \hspace #10       Che non? son tuoi, }
                \line { \hspace #2    Ch'or ti conosco, poi che ti rimiro, }
                \line { \hspace #2    E sei stratio e furore; }
                \line { \hspace #2    Benche ti chiami, il sciocco Volgo Amore. }
            }
            \column {
                % This is my translation
                \line { Nymph: }
                \line { \hspace #5    These rosy cheeks }
                \line { \hspace #5    and locks of golden hair }
                \line { \hspace #5    alas, I do not trust, }
                \line { \hspace #5    Could it not be that you are impious Cupid?! }
                \line { Love: }
                \line { \hspace #5    I'm part of the most noble chorus, }
                \line { \hspace #5    but a simple cherub, }
                \line { \hspace #5    chosen for laughter and play. }
                \line { Nymph: }
                \line { \hspace #5    But hidden in these grasses }
                \line { \hspace #5    whose are all these arms? }
                \line { \hspace #5    ah! bow, and arrows, }
                \line { \hspace #5    the cause of many misfortunes? }
                \line { Love: }
                \line { \hspace #5    Mine? no }
                \line { Nymph: }
                \line { \hspace #15       No? they are yours, }
                \line { \hspace #5    for now I know you, since I look at you again, }
                \line { \hspace #5    and you are torment and madness; }
                \line { \hspace #5    though the foolish common folk call you Love. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
