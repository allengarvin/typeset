\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "9aaaaf60bb1f401744f0484eb84d6a682040679d"
    lastupdated = "2025-06-03"
    originallyset = "2025-06-03"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dal tempo che canta il Cucco"
    subtitle = "Il proverbio"
    subsubtitle = ""
    instrument = "Dal tempo che canta il Cucco: Il proverbio (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dal_tempo_che_canta_il_cucco"
    shortcomp = "cavaccio"
    categories = "[animal,madrigal]"
    motifs = "[cuckoo,paradox,animal,work]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-cavaccio-a4-madrigal.ly"

\book {
    \bookOutputName "06-cavaccio--dal_tempo_che_canta_il_cucco-il_proverbio"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
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
                 \line { Dal tempo che canta il cucco }
                 \line { e gli è da far per tutto: }
                 \line { cantar o non cantar? }
                 \line { per tutto gli è da far. }
                 \line { E quando egli ha cantato, }
                 \line { e gli è da far in ogni stato. }
            }
           \column {
               % translation orig date: 2025-06-03
               % translation updated:
                 \line { From the time the cuckoo sings }
                 \line { and there's work to be done by everyone: }
                 \line { to sing or not to sing? }
                 \line { For everyone there is work to do. }
                 \line { And when he has sung }
                 \line { there's still work to be done in every country. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: \italic { 'Dal tempo che canta il cucco:' } The cuckoo
            traditional heralds the arrival of spring in Italy.
        }
    }
}

