\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Lungo le rive del famoso Tebro"
    folio = "Anonymous poet"
    composer = "Giaches de Wert (1535-1596)"
    instrument = "Lungo le rive del famoso Tebro (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    flats = 1
    final = "f"
    shorttitle = "lungo_le_rive"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/48-wert-a7-madrigal.ly"

\book {
    \bookOutputName "48-wert--lungo_le_rive"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new ChoirStaff = choirStaff <<
                    \new Voice <<
                        \set Staff.instrumentName = #"Canto"
                        \incipit \cantoXLVIIIincipitVoice
                        \clef treble
                        \global
                        \cantoXLVIII
                    >>
                    \addlyrics { \cantoLyricsXLVIII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Alto"
                        \incipit \altoXLVIIIincipitVoice
                        \clef "treble"
                        \global
                        \altoXLVIII
                    >>
                    \addlyrics { \altoLyricsXLVIII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Tenore"
                        \incipit \tenoreXLVIIIincipitVoice
                        \clef "treble_8"
                        \global
                        \tenoreXLVIII
                    >>
                    \addlyrics { \tenoreLyricsXLVIII }
                >>
                \new ChoirStaff = choirStaff <<
                    \new Voice <<
                        \set Staff.instrumentName = #"Settima"
                        \incipit \settimaXLVIIIincipitVoice
                        \clef "treble"
                        \global
                        \settimaXLVIII
                    >>
                    \addlyrics { \settimaLyricsXLVIII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Quinto"
                        \incipit \quintoXLVIIIincipitVoice
                        \clef "treble"
                        \global
                        \quintoXLVIII
                    >>
                    \addlyrics { \quintoLyricsXLVIII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Sesto"
                        \incipit \sestoXLVIIIincipitVoice
                        \clef "treble_8"
                        \global
                        \sestoXLVIII
                    >>
                    \addlyrics { \sestoLyricsXLVIII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Basso"
                        \incipit \bassoXLVIIIincipitVoice
                        \clef "bass"
                        \global
                        \bassoXLVIII
                    >>
                    \addlyrics { \bassoLyricsXLVIII }
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Lungo le rive del famoso Tebro }
                \line { la bella Ninfa un giorno al suo pastore }
                \line { Disse chi è più felice Di noi? ed ei rispose, }
                \line { Credo che sia Damon e Doralice, }
                \line { Anzi se dir mi lice Diss'ella, }
                \line { Amor in noi suo seggio pose, }
                \line { E tosto ella s'a scose }
                \line { Così lascio repente Tirsi e di lei dolente. }
            }
        }
    }
}

