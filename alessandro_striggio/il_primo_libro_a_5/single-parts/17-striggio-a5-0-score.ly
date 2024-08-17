\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Notte felice, aventurosa e bella"
    instrument = "Notte felice (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-06-22"
    lastupdated = "2015-06-22"
    flats = 0
    final = "c"
    shorttitle = "notte_felice"
    categories = "[madrigal]"
    motifs = "[night,dawn,amore,death]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "17-striggio--notte_felice"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble
                    \global
                    \cantoXVII
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Notte felice, avventurosa e bella }
                \line { che dopo tante pene e dolor tanti, }
                \line { dopo singolti e pianti, }
                \line { pur mi guidasti in braccio alla mia stella }
                \line { ove donasti alla virtù smarrita }
                \line { sì dolce e cara vita. }
                \line { Ma il sol poi troppo caminando forte }
                \line { tosto condusse il giorno, ond'io ebbi morte. }
            }
            \column {
                % translation: 2024-08-11
                \line { Happy night, fortunate and lovely, }
                \line { for after so many pains and such grief, }
                \line { after sighs and tears, }
                \line { you guided me yet into the embrace of my star, }
                \line { wherein you gave me back my lost strength, }
                \line { such sweet and dear life. }
                \line { But then the sun, rising too swiftly, }
                \line { quickly brought the day, and I perished. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

