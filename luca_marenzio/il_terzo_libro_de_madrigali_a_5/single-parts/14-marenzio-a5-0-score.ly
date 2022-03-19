\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ridean già per le piagge erbette e fiori"
    subtitle = "Prima parte"
    instrument = "Ridean già per le piagge erbette e fiori: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ridean_gia_per_le_piagge_erbette_e_fiori"
    shortcomp = "marenzio"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-01-16"
    originallyset = "2022-01-16"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--ridean_gia_per_le_piagge_erbette_e_fiori-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
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
                \line { Ridean già per le piagge erbette e fiori, }
                \line { e garir cominciava ogni augelletto, }
                \line { co’i baci e co’i sospir Favonio e Clori }
                \line { ebre l’alme rendean d’alto diletto; }
                \line { sentia destarsi a disusati ardori: }
                \line { al tempo novo ogni più nobil petto, }
                \line { allor ch’a lo spuntar dei freschi albori }
                \line { così parlò Damon con puro affetto. }
            }
        }
    }
}
