\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Da l'estrem' orizzonte"
    instrument = "Da l'estrem' orizzonte (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-11-06"
    tagline = #'f
}

\include "../parts/23-rore-a5-madrigal.ly"

\book {
    \bookOutputName "23-da_lestremo_orizzonte"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef treble
                    \global
                    \cantoXXIII
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIII
                >>
                \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIII
                >>
                \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
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
                \line { Da l'estremo orizzonte, }
                \line { La v'è l'Orsa di Giove, }
                \line { Gran pregi mostra e'l suo felice errore }
                \line { Un' aura ch'ogni or move: }
                \line { Lamoral d'Agamonte }
                \line { Fa d'ogni intorno risonar la terra. }
                \line { Mortal folgor di guerra, }
                \line { Gradito in ciel, ha'l vero almo valore }
                \line { Ch'or tutto in voi si serra: }
                \line { Qui nome eterno, ivi ha immortal onore. }
            }
        }
    }
}

