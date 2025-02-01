\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-11-17"
    originallyset = "2024-11-17"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "f8acc591396b50cd6e6af3152ff9870cfc95d8a7"
    % Things that change per piece:
    title = "Mia benigna fortuna"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mia benigna fortuna:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mia_benigna_fortuna"
    shortcomp = "manenti"
    categories = "[madrigal]"
    motifs = "[laura]"
    rhyme = "ABCDEF"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/07-manenti-a4-madrigal.ly"

\book {
    \bookOutputName "07-manenti--mia_benigna_fortuna-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mia benigna fortuna e 'l viver lieto, }
                \line { i chiari giorni et le tranquille notti }
                \line { e i soavi sospiri e 'l dolce stile }
                \line { che solea resonare in versi e 'n rime, }
                \line { vòlti subitamente in doglia e 'n pianto, }
                \line { odiar vita mi fanno, et bramar morte. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} CCCXXXII (332) }
            }
            \column {
                \line { My kindly fate, and a life made happy, }
                \line { the clear days, and the tranquil nights, }
                \line { the gentle sighs, and the sweet style }
                \line { that alone sounded in my verse and rhyme, }
                \line { suddenly changed to grief and weeping, }
                \line { making me hate my life, and long for death. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

