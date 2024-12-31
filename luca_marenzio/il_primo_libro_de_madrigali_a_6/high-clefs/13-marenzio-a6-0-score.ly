\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2013-10-08"
    originallyset = "2013-10-08"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Deh rinforzate il vostro largo pianto"
    subtitle = ""
    subsubtitle = "tranposed down"
    instrument = "Deh rinforzate il vostro largo pianto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_rinforzate_il_vostro_largo_pianto"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--deh_rinforzate_il_vostro_largo_pianto-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \sestoXIII
                >>
             \addlyrics { \sestoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh rinforzate il vostro largo pianto, }
                \line { occhi: non occhi già ma doi torrenti }
                \line { s'ella gioisce tanto, }
                \line { del vostro lagrimar del mio dolore. }
                \line { E tu infiammato core }
                \line { che'l foco d'amor senti,  }
                \line { scopri l'ardente fiamma  }
                \line { che ti consuma ed arde a dramma a dramma.  }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
