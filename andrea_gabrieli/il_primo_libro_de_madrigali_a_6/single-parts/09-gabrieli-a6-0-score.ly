\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "O caso novo e strano"
    subtitle = "Quarta parte"
    instrument = "O caso novo e strano: Quarta parte (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    flats = 1
    final = "c"
    categories = "[madrigal,morte]"
    motifs = "[death,harmony,fate]"
    \include "include/distribution-header.ly"
    cksum = "9bf70670901d7e7612f90b54cc8ee3ae77346c6e"
    tagline = #'f
}

\include "../parts/09-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "09-gabrieli--o_caso_novo_e_strano-quarta"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
                \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIX
                >>
                \addlyrics { \sestoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
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
                \line { O caso novo e strano }
                \line { ch'a sì dolce morir spiegasse l'ale }
                \line { questo incauto animale, }
                \line { scorto dal chiaro lume di lontano }
                \line { e dai vari concenti }
                \line { onde stavan le piagge e i monti intenti. }
            }
            \column {
                \line { O fate, new and strange, }
                \line { that to such a sweet death unfurl the wings }
                \line { of this incautious creature, }
                \line { guided by a clear light from afar }
                \line { and by sundry harmonies }
                \line { that have captivated the slopes and the mountains. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

