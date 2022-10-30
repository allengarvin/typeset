\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-10-30"
    originallyset = "2022-10-30"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Itene a volo, o miei sospiri ardenti"
    subtitle = ""
    instrument = "Itene a volo, o miei sospiri ardenti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "itene_a_volo_o_miei_sospiri_ardenti"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    final = "a"
    flats = 0
    needtranslation = #'t
    folio = "Attr. Torquato Tasso"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "02-luzzaschi--itene_a_volo_o_miei_sospiri_ardenti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Itene a volo, o miei sospiri ardenti: }
                \line { portate il dolor mio }
                \line { al tanto sospirato mio desio. }
                \line { Dite ch’a pena in tante pene i’ spiro, }
                \line { che sol per lui respiro; }
                \line { dite ch’in così dura lontananza }
                \line { di memoria sol vivo, e di speranza. }
            }
        }
    }
}
