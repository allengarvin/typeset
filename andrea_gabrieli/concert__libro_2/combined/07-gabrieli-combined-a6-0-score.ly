\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2025-01-10"
    originallyset = "2025-01-10"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In nobil sangue"
    instrument = "In nobil sangue: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nobil_sangue"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[beauty,amore,poets,fate]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXV (215) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}
\include "../parts/07-gabrieli-a6-madrigal.ly"
\include "../parts/08-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--in_nobil_sangue"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVII
                >>
             \addlyrics { \sestoLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
        \header {
            piececomposer = "Giovanni Gabrieli (c.1554-1612)"
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { In nobil sangue vita umile e queta }
                \line { ed in alto intellett'un puro core, }
                \line { frutto senile in sul giovenil fiore }
                \line { e in aspetto pensoso anima lieta }
                \line { raccolt'ha'n questa donna il suo pianeta, }
                \line { anzi'l Re delle stelle; e'l vero onore, }
                \line { le degne lode, e'l gran pregio, e'l valore, }
                \line { ch'è da stancar ogni divin Poeta. }
                \line { \vspace #1 }
                \line { Amor s'è in lei con onestate aggiunto, }
                \line { con beltà naturale abito adorno, }
                \line { ed un atto che parla con silenzio, }
                \line { e non so che negli occhi, ch'in un punto }
                \line { può far chiara la notte, oscuro il giorno, }
                \line { e'l miele amaro, ed addolcir l' assenzio. }
            }
           \column {
                \line { Noble blood, a calm and humble life, }
                \line { high intellect, and a heart that's pure, }
                \line { the fruit of wisdom in her youth's flower, }
                \line { a joyful spirit in a thoughtful face, }
                \line { her planets have brought together in this lady, }
                \line { or rather the ruler of the stars: with true honour, }
                \line { worthy praise, high esteem, and great value, }
                \line { to exhaust all the crowd of divine poets. }
                \line { \vspace #1 }
                \line { Love finds himself met with Chastity in her, }
                \line { adorned with natural beauty's dress, }
                \line { and an aspect that speaks with its silences, }
                \line { and most of all her eyes, that together }
                \line { light the nights, and dim the daylight, }
                \line { make honey bitter, and wormwood sweet. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }

           }
        }
    }
}
