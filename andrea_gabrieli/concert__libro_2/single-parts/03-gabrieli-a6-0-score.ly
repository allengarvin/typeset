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
    cksum = "6ca14d6fe2e47ca99816398af1d914b4f0ce7a2c"
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
                \line { felici Alme ben nate. }
                \line { Che qui udite il canto, }
                \line { che dolce fann' Augei per ogni canto. }
                \line { e starete a vedere, }
                \line { correr selvaggie Fere. }
                \line { Ecco da l'horto colta Lattuca tenerina, }
                \line { in cui par che s'affina, }
                \line { licor di nera oliva, }
                \line { che i desti sensi aviva. }
            }
            \column {
                % translation 2023-04-02
                \line { Enter the beautiful garden, }
                \line { happy and blessed souls, }
                \line { for here you will hear the song }
                \line { that sweet birds make in every corner. }
                \line { And you will stand and see }
                \line { wild beasts running round. }
                \line { Behold, picked from the garden, }
                \line { tender lettuce, unfolded and curly, }
                \line { in which the liquor of black olives, }
                \line { that awakens the keen senses, }
                \line { seems to refine itself. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}

