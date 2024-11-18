\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-08-19"
    originallyset = "2023-08-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se vuoi ch'io muoia"
    subtitle = ""
    instrument = "Se vuoi ch'io muoia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_vuoi_chio_muoia"
    shortcomp = "gabrieli"
    categories = "[madrigal,morte]"
    motifs = "[morte,basilisk,la-petite-mort]"
    poeticform = "madrigal"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/07-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--se_vuoi_chio_muoia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVII
                >>
             \addlyrics { \sestoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { Se vuoi ch'io muoia, o nuovo Basilisco, } 
                \line { fissa in me'l guardo tuo fiero e mortale } 
                \line { e finirà il mio male; } 
                \line { ed io lieto morrò quando mi tocchi } 
                \line { aver la morte mia da tuoi begli occhi. } 
            }
           \column {
               % translation orig date: 2023-08-19
               % translation updated:
                \line { If you wish that I die, O new Basilisk, } 
                \line { fix your merciless and deadly gaze upon me, } 
                \line { and my torment will end; } 
                \line { and I will joyfully die when you you touch me, } 
                \line { to have my death from your two lovely eyes. } 
                \line { \hspace #10 \italic { translation by editor }  } 
           }
        }
    }
}
