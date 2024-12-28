\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-25"
    originallyset = "2024-12-25"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Giovane donna sotto un verde lauro"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Giovane donna sotto un verde lauro: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "giovane_donna_sotto_un_verde_lauro"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[laurel,beauty,woman,hair,eyes,snow]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} XXX (30) }

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/03-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--giovane_donna_sotto_un_verde_lauro-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIII
                >>
             \addlyrics { \sestoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Giovane donna sott'un verde lauro }
                \line { vidi più bianca e più fredda che neve }
                \line { non percossa dal sol molti e molti anni; }
                \line { e 'l suo parlar, e 'l bel viso, e le chiome }
                \line { mi piacquer sì ch'i' l'ho dinanzi agli occhi, }
                \line { ed avrò sempre, ov'io sia, in poggio o 'n riva. }
            }
           \column {
                \line { I saw a girl under green laurel }
                \line { colder and whiter than the snow }
                \line { untouched by the sun for many years: }
                \line { and her speech, her lovely face, her hair }
                \line { so please me that she's before my eyes, }
                \line { and will be always, wherever, on sea or shore. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }

           }
        }
    }
}
