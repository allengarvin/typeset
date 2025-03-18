\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "c88bc0507ffbd550cf1c982ac028bd98c41c4a82"
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor, se l'amoroso mio pensiero"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor, se l'amoroso mio pensiero:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_se_lamoroso_mio_pensiero"
    shortcomp = "anerio"
    categories = "[madrigal]"
    motifs = "[flight,amore,wings,icarus]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-anerio-a5-madrigal.ly"

\book {
    \bookOutputName "01-anerio--amor_se_lamoroso_mio_pensiero-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor, se l'amoroso mio pensiero }
                \line { spiegò troppo alto il volo }
                \line { per arrivar a sì bel sol accanto, }
                \line { colpa fu di te solo, }
                \line { che desti ardir cotanto, }
                \line { onde precipitando a terra io pero. }
                \line { Lasso ben sapevo io che con quest'ale }
                \line { a cader va chi troppo in alto sale. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Love, if my loving thought }
                \line { took flight too high }
                \line { to reach near such a lovely sun, }
                \line { the fault was your alone, }
                \line { for you gave me such boldness, }
                \line { so that, plunging to the earth I perish. }
                \line { Alas, I knew well that with these wings, }
                \line { he who rises too high will surely fall. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

