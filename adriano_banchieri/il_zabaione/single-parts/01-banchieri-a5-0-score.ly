\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Già che ridotti siamo"
    subtitle = ""
    instrument = "Già che ridotti siamo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gia_che_ridotti_siamo"
    shortcomp = "banchieri"
    categories = "[madrigal]"
    final = "f"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-08-10"
    originallyset = "2022-08-10"
    \include "include/distribution-header.ly"
    cksum = "2643af99ef33a66f1c49ba807326e33b88f6fb64"
    tagline = #'f
}

\include "../parts/01-banchieri-a5-madrigal.ly"

\book {
    \bookOutputName "01-banchieri--gia_che_ridotti_siamo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneI
                >>
             \addlyrics { \cantoOneLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoI
                >>
             \addlyrics { \cantoTwoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Già che ridotti siamo, }
                \line { Tutti allegri cantiamo. }
                \line { Chi fa il Soprano? }
                \line { Io che lo tengo in mano. }
                \line { Questo Contr'alto? }
                \line { Ecco de fuori salto. }
                \line { Ecco il Tenore! }
                \line { Voi per nostr'amore. }
                \line { Chi canterà il Falsetto? }
                \line { S'io il canto avrò diletto. }
                \line { Chi canterà il Basso. }
                \line { Ci resta il Basso. }
                \line { Io il canterò per spasso. }
                \line { Or concertati per recreazione, }
                \line { gustiamo questo dolce Zabaione. }
            }
        }
    }
}

