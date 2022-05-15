\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Ecco il bel lauro verde"
    subtitle = ""
    instrument = "Ecco il bel lauro verde:  (score)"
    composer = "Luzzasco Luzzaschi (c.1545-1607)"

    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_il_bel_lauro_verde"
    shortcomp = "luzzaschi"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-06"
    originallyset = "2020-04-06"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-luzzaschi-a6-madrigal.ly"

\book {
    \bookOutputName "16-luzzaschi--ecco_il_bel_lauro_verde-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXVI
                >>
                \addlyrics { \sestoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
                \addlyrics { \quintoLyricsXVI }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecco il bel LAURO verde }
                \line { Che ogne or mi stà nel core, }
                \line { E'l Re de miei pensier corona Amore. }
                \line { Qui spiran dolce L'AURA i miei sospiri, }
                \line { E van di ramo in ramo }
                \line { In guisa d'augelletti i miei desiri }
                \line { Cantando l'un', i'ardo, e l'altro, i' bramo; }
                \line { Al cui soave canto }
                \line { Coron duo fiumi in me di dolce pianto: }
                \line { E ride primavera in fra le rose }
                \line { Delle speranze mie care amorose. }
            }
        }
    }
}
