\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-25"
    originallyset = "2022-09-25"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O di che grato odor i bei giacinti"
    subtitle = ""
    instrument = "O di che grato odor i bei giacinti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_di_che_grato_odor_i_bei_giacinti"
    shortcomp = "merulo"
    categories = "[madrigal]"
    needtranslation = #'t
    final = "g"
    flats = 1

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/01-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "01-merulo--o_di_che_grato_odor_i_bei_giacinti-"
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O di che grato odor i bei giacinti }
                \line { empiono il lido ameno }
                \line { che bagna Parma, Tebro, Adria e Tireno. }
                \line { E mentre son dipinti }
                \line { del nome Augusto è vero }
                \line { dan gloria all'emispero. }
                \line { Felici piante, a voi, }
                \line { non manca amico sole }
                \line { che come or siete Sole }
                \line { splendor dei raggi suoi }
                \line { Così vi adorin poi }
                \line { d'arti d'armi e d'onor le instrustri scuole. }
            }
        }
    }
}
