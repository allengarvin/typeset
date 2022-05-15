\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Una celeste Nube fu'l mio sole"
    subtitle = "Seconda parte"
    instrument = "Una celeste Nube (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-09-13"
    lastupdated = "2015-09-13"
    flats = 0
    final = "e"
    shorttitle = "una_celeste_nube"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "24-striggio--una_celeste_nube"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef treble
                    \global
                    \cantoXXIV
                >>
                \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIV
                >>
                \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
                \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIV
                >>
                \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
                \addlyrics { \bassoLyricsXXIV }
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
                \line { Una celeste Nube fu'l mio sole, }
                \line { Che mentre viva mec'alberg'in terra }
                \line { Io da lei vita, e'l mondo n'ebb'onore, }
                \line { Ahi, ch'altrui god'ad or sue luce sole }
                \line { In dolce vita e pace, io in mort'e'n guerra, }
                \line { Col corpo son qua giù la sù col core. }
            }
        }
    }
}

