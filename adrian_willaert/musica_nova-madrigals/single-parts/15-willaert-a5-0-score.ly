\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "L’aura mia sacra al mio stanco riposo"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLVI (356) }
    instrument = "L’aura mia sacra (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-01-22"
    lastupdated = "2015-01-22"
    flats = 1
    final = "a"
    shorttitle = "laura_mia_sacra"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "15-willaert--laura_mia_sacra"
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
}

