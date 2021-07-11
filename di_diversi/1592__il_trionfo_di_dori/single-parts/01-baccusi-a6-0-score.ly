\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Un giorno a Pale sacro"
    subtitle = ""
    instrument = "Un giorno a Pale sacro:  (score)"
    needtranslation = #'f
    language = "italian"
    headerspace = \markup { \vspace #2 }
    folio = "Parole di D. Maurizio Moro" 
    composer = "Ippolito Baccusi (c.1550-1609)"

    % Unchanging:
    lastupdated = "2019-11-17"
    originally_set = "2019-11-17"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-baccusi-a6-madrigal.ly"

\book {
    \bookOutputName "01-baccusi--un_giorno_a_pale_sacro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble"
                    \global
                    \sestoI
                >>
                \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Un giorno a Pale sacro }
                \line { In un bel prato ameno, }
                \line { Concorsero i pastori l’Arcade ninfe, }
                \line { Dei boschi e monti e delle chiare linfe }
                \line { Fauni, Silvan, Sileno, }
                \line { Chi cantava chi al suono, }
                \line { Movea lieta carole, }
                \line { Chi di bella ghirlanda facea dono }
                \line { Al suo ben al suo sole, }
                \line { Quando con dolci accenti, }
                \line { Il boscareccio stuol’e i pastori, }
                \line { Cantaro ed iterar le note i venti, }
                \line { Viva la bella Dori. }
            }
            \column {
                \line { On a day sacred to Pales, }
                \line {  in a beautiful pleasant meadow, }
                \line { assembled the shepherds and Arcadian nymphs }
                \line { of the forests, mountains, and clear waters, }
                \line { fauns, Silvanus and Silenus. }
                \line { Some sang, some to the sound }
                \line { moved in joyful dance, }
                \line { some offered fair garlands to their beloved, }
                \line { to their sun, when, with sweet accents, }
                \line { the woodland troop and the shepherds sang }
                \line { and the winds echoed the sounds: }
                \line { “Long live fair Dori!” }
                \line { \hspace #10 -CPDL translation (CPDL license) }
            }
        }
    }
}
