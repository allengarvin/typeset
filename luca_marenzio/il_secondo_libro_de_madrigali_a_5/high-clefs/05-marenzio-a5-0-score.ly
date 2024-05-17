\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-05-14"
    originallyset = "2024-05-14"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor, io non potrei"
    subtitle = ""
    subsubtitle = "Transposed"
    instrument = "Amor, io non potrei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_io_non_potrei"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--amor_io_non_potrei-"
    \bookOutputSuffix "-transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { Amor, io non potrei }
                \line { aver da te se non ricca mercede, }
                \line { poiché quanto amo lei, Madonna il vede. }
                \line { Deh! fa ch’ella sappia anco, }
                \line { quel che forse non crede, quanto io sia }
                \line { già presso a venir manco: }
                \line { se pur nascosa è a lei la pena mia. }
                \line { Ch’ella lo sappia fia }
                \line { tanto sollevamento a’ dolor miei, }
                \line { ch’io ne vivrò, dov'or me ne morrei. }
            }
            \column {
                \line { Love, I could not }
                \line { have from you aught but rich reward, }
                \line { since how I love her, my Lady sees. }
                \line { Ah! Make her yet know }
                \line { that which she haps does not believe, how I am }
                \line { already close to fading away: }
                \line { if my pain is also hidden from her. }
                \line { That she knows of it, it would be  }
                \line { such relief to my suffering, }
                \line { that I will life by it, whereas now I would die of it. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
