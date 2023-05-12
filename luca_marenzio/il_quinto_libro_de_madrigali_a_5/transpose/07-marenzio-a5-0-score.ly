\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-09"
    originallyset = "2023-01-09"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Consumando mi vo"
    subsubtitle = "(transposed down a 5th)"
    instrument = "Consumando mi vo: (transposed down a 5th) (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "consumando_mi_vo"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXVII (237) }
    categories = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--consumando_mi_vo-transposed_5th"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { Consumando mi vo di piaggia in piaggia }
                \line { il dì pensoso, poi piango la notte; }
                \line { né stato ho mai, se non quando la Luna. }
                \line { Ratto come imbrunir veggio la sera, }
                \line { sospir dal petto, e dagli occhi escono onde }
                \line { da bagnar l'erbe, e da crollare i boschi. }
            }
            \column {
                \line { Consumed with grief I go from bank to bank }
                \line { thoughtful all day, then weep through the night: }
                \line { and may have no more rest than has the moon. }
                \line { As soon as I see the darkness of evening, }
                \line { my breast sighs, and from my eyes come waves }
                \line { to drench the grass, and bow down the woods. }
            }
        }
    }
}
