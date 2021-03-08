\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Se bin di sette stelle"
    subtitle = "Prima stanza"
    instrument = "Se bin di sette stelle: Prima stanza (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_bin_di_sette_stelle"
    shortcomp = "lambertini"
    needtranslation = #'t
    folio = "Bernardo Tasso (1493-1569)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-11"
    originallyset = "2020-05-11"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lambertini-a4-madrigal.ly"

\book {
    \bookOutputName "01-lambertini--se_bin_di_sette_stelle-prima_stanza"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se ben di sette stelle ardenti e belle }
                \line { ti cinge il biondo crin lieta corona, }
                \line { mentre a diporto in queste parti e'n quelle }
                \line { vai con la vaga figlia di Latona; }
                \line { Pur t'acceser il cor l'empie facelle }
                \line { del fiero arcier di Gnido, onde ne suona }
                \line { il lido ancora, e l'arenosa sponda }
                \line { che'l mar di Creta mormorando inonda. }
            }
        }
    }
}
