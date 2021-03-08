\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "L’aura mia sacra al mio stanco riposo"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLVI (356) }
    instrument = "L’aura mia sacra (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-01-22"
    tagline = #'f
}
\include "../parts/15-willaert-a5-madrigal.ly"
\include "../parts/16-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "15-willaert--laura_mia_sacra--ella_si_tace"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                 \line { L’aura mia sacra al mio stanco riposo }
                 \line { spira sì spesso, ch’i’ prendo ardimento }
                 \line { di dirle il mal ch’i’ò sentito et sento, }
                 \line { che, vivendo ella, non sarei stat’oso. }
                 \line { I’ incomoncio da quel guardo amoroso, }
                 \line { che fu principio a sí lungo tormento, }
                 \line { poi seguo come misero et contento, }
                 \line { di dì in dì, d’ora in hora, Amor m’à roso. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 356 }
            }
            \column {
                 \line { My sacred breeze so often breathes }
                 \line { on my weary rest, that I take courage }
                 \line { to tell her of the ills I felt and feel, as, }
                 \line { had she lived, I would not have dared to do. }
                 \line { I begin with that loving glance, }
                 \line { which was the start of this long torment, }
                 \line { then follow with how love gnaws me, }
                 \line { wretched or content, day by day, hour by hour. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
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
