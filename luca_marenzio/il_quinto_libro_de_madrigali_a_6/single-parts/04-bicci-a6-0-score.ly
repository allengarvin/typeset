\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-05"
    originallyset = "2022-12-05"
    \include "include/distribution-header.ly"
    cksum = "455c169f78016b635484abfd18a0e82dc0530c72"
    % Things that change per piece:
    title = "Candide perle e voi labbra ridenti"
    subtitle = ""
    instrument = "Candide perle e voi labbra ridenti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "candide_perle_e_voi_labbra_ridenti"
    shortcomp = "bicci"
    composer = "Antonio Bicci (1552-1614)"
    categories = "[madrigal]"
    final = "f"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-bicci-a6-madrigal.ly"

\book {
    \bookOutputName "04-bicci--candide_perle_e_voi_labbra_ridenti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Candide perle e voi labbra ridenti }
                \line { che nettare spargete, }
                \line { deh perché non volete }
                \line { questi sospiri ardenti? }
                \line { Ahi che tra loro è pur l'anima mia }
                \line { che baciar vi desia. }
            }
            \column {
                \line { White pearls and you, smiling lips, }
                \line { that pour out nectar, }
                \line { oh, why do you despise }
                \line { these ardent sighs? }
                \line { Alas, that between them dwells my soul, }
                \line { which desires to kiss you. }
                \line { \hspace #10 translation by Gerhard Weydt (CPDL license) }
            }

        }
    }
}

