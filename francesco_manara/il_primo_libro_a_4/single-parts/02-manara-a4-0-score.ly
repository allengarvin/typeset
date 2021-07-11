\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Nova angeletta"
    folio = \markup { Petrarca, \italic{Canzoniere} CVI (106) }
    instrument = "Nova angeletta (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-11-17"
    lastupdated = "2014-11-17"
    flats = 1
    final = "g"
    shorttitle = "nova_angeletta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-manara-a4-madrigal.ly"

\book {
    \bookOutputName "02-manara--nova_angeletta"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Nova angeletta sovra l'ale accorta }
                \line { scese dal cielo in su la fresca riva, }
                \line { là 'nd'io passava sol per mio destino. }
                \line { Poi che senza compagna et senza scorta }
                \line { mi vide, un laccio che di seta ordiva }
                \line { tese fra l'erba, ond'è verde il camino. }
                \line { Allor fui preso; et non mi spiacque poi, }
                \line { sí dolce lume uscia degli occhi suoi. }
                \line { \hspace #12 Petrarca 106 }
            }
            \column {
                \line { A new young angel carried by her wings }
                \line { descended from the sky to the green bank, }
                \line { there where I passed, alone, to my destiny, }
                \line { When she saw I was without companion, }
                \line { or guard, she stretched a noose, woven of silk, }
                \line { in the grass, with which the way was turfed. }
                \line { Then I was captured: and later it did not displease me, }
                \line { so sweet a light issued from her eyes. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

