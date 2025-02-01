\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Non si levava ancor l'alba novella"
    subtitle = "Prima parte"
    instrument = "Non si levava ancor l'alba novella: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_si_levava_ancor_lalba_novella"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Rime} 273 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "368d23e7bd11d2e57e9cc58d75a60e377603de0f"
    tagline = #'f
}

\include "../parts/01-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "01-monteverdi--non_si_levava_ancor_lalba_novella-prima_parte"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non si levava ancor l'alba novella }
                \line { né spiegavan le piume }
                \line { gli augelli al novo lume, }
                \line { ma fiammeggiava l'amorosa stella, }
                \line { quando i duo vaghi e leggiadretti amanti, }
                \line { ch'una felice notte aggiunse insieme }
                \line { come Acanto si volge in vari giri, }
                \line { divise il novo raggio; e i dolci pianti, }
                \line { nell'accoglienze estreme, }
                \line { mescolavan con baci e con sospiri }
                \line { mille ardenti pensier, mille desiri. }
                \line { Mille voglie non paghe, }
                \line { in quelle luci vaghe, }
                \line { scopria quest'alma innamorata, e quella. }
            }
            \column {
                \line { Dawn had not yet risen, }
                \line { nor had birds stretched their wings }
                \line { to the new sun, }
                \line { but the loving star was still alight }
                \line { when the two fair and graceful lovers, }
                \line { whom a merry night had joined together }
                \line { in as many twists and turns as an Acanthus, }
                \line { were separated by the new light; sweet cries }
                \line { in the final embraces }
                \line { mixed with kisses and sighs, }
                \line { a thousand burning thoughts, a thousand yearnings. }
                \line { A thousand unfulfilled desires }
                \line { did find each loving soul }
                \line { in the other's beautiful eyes. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}

