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
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-06"
    lastupdated = "2013-11-06"
    flats = 1
    final = "f"
    shorttitle = "da_lestremo_orizzonte"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "8894f4cd1bb5f3566dde6dbf9e7e1abe2f7474d9"
    tagline = #'f
}

\include "../parts/23-rore-a5-madrigal.ly"

\book {
    \bookOutputName "23-rore--da_lestremo_orizzonte"
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
                \line { la v'è l'Orsa di Giove, }
                \line { gran pregi mostra e'l suo felice errore }
                \line { un' aura ch'ogni or move: }
                \line { Lamoral d'Agamonte }
                \line { fa d'ogni intorno risonar la terra. }
                \line { Mortal folgor di guerra, }
                \line { gradito in ciel, ha'l vero almo valore }
                \line { ch'or tutto in voi si serra: }
                \line { qui nome eterno, ivi ha immortal onore. }
            }
        }
    }
}


