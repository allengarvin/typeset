\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8364e91c948ba5acaa67232c823b9ebebc93c755"
    lastupdated = "2025-08-07"
    originallyset = "2025-08-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se da' tuoi lacci sciolto"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Se da' tuoi lacci sciolto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_da_tuoi_lacci_sciolto"
    shortcomp = "giovannelli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "03-giovannelli--se_da_tuoi_lacci_sciolto-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Se da' tuoi lacci sciolto }
                \line { tu pur credi ch'io pera, }
                \line { Donna crudel e fiera, }
                \line { vaneggi, ché, di se stesso signore, }
                \line { vera felicità gode il mio core. }
                \line { Più non è dal tuo volto }
                \line { il mio petto infiammato, }
                \line { né più li fan mortali }
                \line { piaghe quegli occhi tuoi, né son più strali. }
                \line { Io vivo senza piaghe e non amato, }
                \line { e quest'è la cagion ch'io sia beato. }
            }
           \column {
               % translation orig date: 2025-08-07
               % translation updated:
                \line { If freed from your snares, }
                \line { you truly believe that I perish, }
                \line { cruel and merciless woman, }
                \line { you delude yourself, because, now master of itself, }
                \line { my heart enjoys true happiness. }
                \line { No longer by your vissage }
                \line { is my breast inflamed, }
                \line { nor any longer do those eyes }
                \line { or darts inflict mortal wounds. }
                \line { I live without wounds and unloved, }
                \line { and this is the cause by which I am blessed. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
