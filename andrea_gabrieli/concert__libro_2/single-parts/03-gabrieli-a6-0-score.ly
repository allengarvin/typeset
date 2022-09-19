\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-18"
    originallyset = "2022-09-18"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nel bel giardin' entrate"
    subtitle = "Prima parte"
    instrument = "Nel bel giardin' entrate: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nel_bel_giardin_entrate"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    flats = 1
    final = "d"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/03-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "03-gabrieli--nel_bel_giardin_entrate-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIII
                >>
             \addlyrics { \sestoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nel bel giardin' entrate, }
                \line { Felici Alme ben nate. }
                \line { Che qui udite il canto, }
                \line { Che dolce fann' Augei per ogni canto. }
                \line { E starete a vedere, }
                \line { Correr selvaggie Fere. }
                \line { Ecco da l'horto colta Lattuca tenerina, }
                \line { In cui par che s'affina, }
                \line { Licor di nera oliva, }
                \line { Che i desti sensi aviva. }
            }
            \column {
                \line { Enter into this beautiful garden, }
                \line { Happy, Good wellborn. }
                \line { Hear the song of sweet nightingales. }
                \line { and see the stream making a dance. }
                \line { taste from the orchard }
                \line { Greens have been grown here, }
                \line { And that seems most refined. }
                \line { Sweet oil of black olives. }
                \line { Rejoice in the senses. }
                \line { \hspace #10 \italic { Translation by Andreas Stenberg (CPDL license) } } 
            }
        }
    }
}
