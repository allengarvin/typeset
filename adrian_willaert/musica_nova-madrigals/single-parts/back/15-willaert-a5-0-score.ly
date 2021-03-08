\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ella si tace, et di pietà depinta"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLVI (356) }
    instrument = "Ella si tace (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-01-22"
    tagline = #'f
}

\include "../parts/15-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "15-ella_si_tace"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusXV
                >>
                \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXV
                >>
                \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
                \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVincipitVoice
                    \clef bass
                    \global
                    \quintusXV
                >>
                \addlyrics { \quintusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
                \addlyrics { \bassusLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                 \line { Ella si tace, et di pietà depinta, }
                 \line { fiso mira pur me; parte sospira, }
                 \line { et di lagrime honeste il viso adorna: }
                 \line { onde l’anima mia dal dolor vinta, }
                 \line { mentre piangendo allor seco s’adira, }
                 \line { sciolta dal sonno a se stessa ritorna. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 356 }
            }
            \column {
                 \line { She is silent, and gazes at me intently, }
                 \line { the picture of pity: sighing at times, }
                 \line { her face adorned by virtuous tears: }
                 \line { so that my mind overcome with grief, }
                 \line { angered with itself, because of her weeping, }
                 \line { returns to itself, shaken from sleep. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

