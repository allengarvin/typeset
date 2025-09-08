\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "739919e6d3dd6718a6bd10e28652d32dcbd388fd"
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Selvaggia anima mia"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Selvaggia anima mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "selvaggia_anima_mia"
    shortcomp = "giovannelli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "06-giovannelli--selvaggia_anima_mia-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Selvaggia anima mia, }
                \line { tu parti ed io, qui solo, }
                \line { resto pien di sospir, colmo di duolo. }
                \line { O partenz'aspr'e ria }
                \line { dunque pur te ne vai? Dimmi almen pria: }
                \line { senza di te ben mio, }
                \line { come viver poss'io? }
            }
           \column {
               % translation orig date: 2025-09-07
               % translation updated:
                \line { My savage beloved, }
                \line { you depart and I, here alone, }
                \line { stay full of sighs, filled with sorrow. }
                \line { O leaving, bitter and cruel, }
                \line { yet you truly go? Tell me at least first: }
                \line { without you, my dear, }
                \line { how can I live? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \vspace #2
        \wordwrap {
            Note: Selvaggia was a not uncommon female name from late
            medieval to early modern Italy (for instance, Selvaggia dei 
            Vergiolesi, a contemporary of Dante. The first line may be
            taken literally ('wild', 'savage') as an address to a particular
            woman ('Selvaggia, my dear'). 'Mia anima' is literally 'my soul'
            but was a common term of affection.
        }
    }
}
