\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Se'l lauro è sempre verde"
    subtitle = ""
    instrument = "Se'l lauro è sempre verde:  (score)"
    headerspace = \markup { \vspace #1 }
    composer = "Luzzasco Luzzaschi (c.1545-1607)"
    shorttitle = "sel_lauro_e_sempre_verde"
    shortcomp = "luzzaschi"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-06"
    originallyset = "2020-04-06"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "07-luzzaschi--sel_lauro_e_sempre_verde-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
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
                \line { Se'l lauro è sempre verde, }
                \line { E per fredda stagion foglia non perde, }
                \line { Ond'è che'l mio sfrondato }
                \line { E secco a primavera sia restato? }
                \line { \vspace #0.5 }
                \line { Dhe, se pur secco fosse }
                \line { A tutti, come a me, la pena mia }
                \line { Assai minor saria, }
                \line { Ma ingrato solo a me secco languisce, }
                \line { E a gli altri più, che mai, verde fiorisce. }
            }
        }
    }
}
