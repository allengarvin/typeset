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
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-01-22"
    lastupdated = "2016-01-22"
    flats = 1
    final = "f"
    shorttitle = "ella_si_tace"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "e9a956aad6691bafbd348a5da32d25f977fc5d5b"
    tagline = #'f
}

\include "../parts/16-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "16-willaert--ella_si_tace"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusXVI
                >>
                \addlyrics { \cantusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVI
                >>
                \addlyrics { \altusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
                \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIincipitVoice
                    \clef bass
                    \global
                    \quintusXVI
                >>
                \addlyrics { \quintusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
                \addlyrics { \bassusLyricsXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                 \line { Ella si tace, et di pietà depinta, }
                 \line { fiso mira pur me; parte sospira, }
                 \line { et di lagrime honeste il viso adorna: }
                 \line { onde l'anima mia dal dolor vinta, }
                 \line { mentre piangendo allor seco s'adira, }
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


