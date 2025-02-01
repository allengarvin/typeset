\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-08-20"
    originallyset = "2023-08-20"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non mi pesa, mio bene"
    subtitle = ""
    instrument = "Non mi pesa, mio bene:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_pesa_mio_bene"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[female-pov,lost-love]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--non_mi_pesa_mio_bene-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoV
                >>
             \addlyrics { \sestoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { Non mi pesa, mio bene, }
                \line { ch'amando altra di me vi caglia poco, }
                \line { perché son vostra, ma l'antico foco }
                \line { ch'in voi rinnova nova il mio martire, }
                \line { che mi sforza morire. }
                \line { Perché quella di voi ha tanta copia }
                \line { ch'io misera patisco estrema inopia. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { It does not weigh upon me, my love, }
                \line { that in loving another, you care little for me, }
                \line { for I am yours; but the the old fire }
                \line { that in you rekindles, renews my suffering, }
                \line { forces me me to die: }
                \line { Because she has such much of you }
                \line { that I, poor one, suffer extreme poverty. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}
