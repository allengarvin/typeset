\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ond'ei di morte la sua facia impressa"
    subtitle = "Secondo parte"
    instrument = "Ond'ei di morte la sua facia impressa: Secondo parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ondei_di_morte_la_sua_facia_impressa"
    shortcomp = "marenzio"
    needtranslation = #'t
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-02"
    originallyset = "2022-04-02"
    flats = 1
    final = "a"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--ondei_di_morte_la_sua_facia_impressa-secondo_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
                \line { Ond'ei di morte la sua facia impressa, }
                \line { Disse: Ahi! come n'andrò senza il mio sole }
                \line { Di martir in martir, di doglie e'n doglie? }
                \line { Ed ella da sospiri e pianto oppressa, }
                \line { Debilmente formò queste parole: }
                \line { Deh cara anima mia, chi mi vi toglie?  }
            }
        }
    }
}
