\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Godea Tirsi gli amori"
    subtitle = ""
    instrument = "Godea Tirsi gli amori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "godea_tirsi_gli_amori"
    shortcomp = "ferrabosco"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-10-11"
    originallyset = "2020-10-11"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "c104c38113417e3a1f0248b70f8cc6c456113f09"
    tagline = #'f
}

\include "../parts/16-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "16-ferrabosco--godea_tirsi_gli_amori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXVI
                >>
             \addlyrics { \cantoOneLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXVI
                >>
             \addlyrics { \cantoTwoLyricsXVI }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Godea Tirsi gli amori }
                \line { della sua bella Clori, }
                \line { ma non a pien contento }
                \line { poi che era con l'amata a lume spento. }
                \line { Onde pietos'allor Cinthia dal cielo }
                \line { sgombrò'l notturno velo }
                \line { e fe palese il volto, }
                \line { ov'era con la gioia amor sepolto }
                \line { e si la vista ad ambi ad ambi piacque }
                \line { che l'uno e l'altra allor morse e rinacque. }
            }
        }
    }
}

