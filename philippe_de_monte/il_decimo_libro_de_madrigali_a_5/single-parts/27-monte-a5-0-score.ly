\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Credei mentre io dormia ch'egli già satio"
    subtitle = "Stanza quarta"
    instrument = "Credei mentre io dormia (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    flats = 0
    final = "a"
    shorttitle = "credei_mentre_io_dormia"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "c060ab3e7f9e3d568d554b7bf3f86a4a326612f2"
    tagline = #'f
}

\include "../parts/27-monte-a5-madrigal.ly"

\book {
    \bookOutputName "27-de_monte--credei_mentre_io_dormia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVII
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVII
                >>
                \addlyrics { \altoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVII
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVII
                >>
                \addlyrics { \quintoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Credei mentre io dormia ch'egli già satio }
                \line { Del mio dolor de le miserie mie }
                \line { Fatto avendo di me si lungo stratio }
                \line { Avesse anco oggi mai voglie più pie }
                \line { Ma suegliato m'accorsi in breve spatio }
                \line { Che si facean maggior mie pene rie, }
                \line { Il duolo falsamente il sonno atterra }
                \line { Ma l'amaro vegghiar, ohime, non erra. }
            }
        }
    }
}


