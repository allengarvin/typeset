\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Di questa bionde e vaga treccia"
    composer = "Alessandro Striggio (c.1536-1592)"
    instrument = "Di questa bionde (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2016-04-25"
    lastupdated = "2016-04-25"
    flats = 1
    final = "f"
    shorttitle = "di_questa_bionde"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "03-striggio--di_questa_bionde"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Di questa bionde e vaga treccia }
                \line { Con le sue man compos' Amore }
                \line { La cord' all' arco suo quando la piaga }
                \line { Mi fe rì gli occhi e trapasson al core }
                \line { E quindi lo splendore }
                \line { Che mi fe cieco indi la rete folse }
                \line { Ivi mi colse il dì che'l laccio tese }
                \line { E che mi prese,  }
                \line { E mai più non mi sciolse. }
            }
        }
    }
}

