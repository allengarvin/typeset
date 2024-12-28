\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-26"
    originallyset = "2024-12-26"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dentro pur foco"
    subtitle = "Sesta parte"
    subsubtitle = ""
    instrument = "Dentro pur foco: Sesta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dentro_pur_foco"
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

\include "../parts/08-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--dentro_pur_foco-sesta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVIII
                >>
             \addlyrics { \sestoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
                \line { Dentro pur foco, e fuor candida neve, }
                \line { sol con questi pensier, con altre chiome, }
                \line { sempre piangendo andrò per ogni riva, }
                \line { per far forse pietà venir negli occhi }
                \line { di tal che nascerà dopo mill'anni, }
                \line { se tanto viver può ben culto lauro. }
            }
           \column {
                \line { Fire inside, outside white snow }
                \line { alone with these thoughts, with altered hair, }
                \line { I'll walk weeping along every shore }
                \line { so that pity perhaps will appear in eyes }
                \line { not to be born for a thousand years, }
                \line { if such is the span of cultured laurel. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
