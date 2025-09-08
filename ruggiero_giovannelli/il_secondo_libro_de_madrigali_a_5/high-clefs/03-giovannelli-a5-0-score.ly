\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6ad1e1339c1265d169e800c83c8ee45fbb3f886d"
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se di farmi morire"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Se di farmi morire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_di_farmi_morire"
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
    \bookOutputName "03-giovannelli--se_di_farmi_morire-"
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
                    \global\transpose f c
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Se di farmi morire }
                \line { con crudeltà pensate, }
                \line { certo che v'ingannate, }
                \line { che dalla crudeltà nascono l'ire, }
                \line { e dall'ire lo sdegno, }
                \line { che scaccia Amor dal suo superbo regno. }
            }
           \column {
               % translation orig date: 2025-09-07
               % translation updated:
                \line { If you think to make me die }
                \line { with your cruelty, }
                \line { certainly you deceive yourself, }
                \line { for from cruelty spring fits of anger, }
                \line { and from angers disdain, }
                \line { which banishes Love from his proud kingdom. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}

