\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Amor m’à posto come segno a strale"
    subtitle = "Prima parte"
    instrument = "Amor m’à posto (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXIII (133) }

    % Unchanging:
    originallyset = "2015-01-21"
    lastupdated = "2015-01-21"
    flats = 0
    final = "d"
    shorttitle = "amor_ma_posto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-cambio-a5-madrigal.ly"

\book {
    \bookOutputName "02-cambio--amor_ma_posto"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef treble
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusII
                >>
                \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line {  Amor m’à posto come segno a strale, }
                \line {  come al sol neve, come cera al foco, }
                \line {  et come nebbia al vento; et son già roco, }
                \line {  donna, mercé chiamando, et voi non cale. }
                \line {  Da gli occhi vostri uscío ’l colpo mortale, }
                \line {  contra cui non mi val tempo né loco; }
                \line {  da voi sola procede, et parvi un gioco, }
                \line {  il sole e ’l foco e ’l vento ond’io son tale. }
            }
            \column {
                \line { Love placed me as a target for his arrow, }
                \line { like snow in sunlight, or wax in the fire, }
                \line { like a cloud in the wind: and I am hoarse already, }
                \line { Lady, calling for your mercy: and you indifferent. }
                \line { The mortal blow issued from your eyes, }
                \line { against which no time or place helps me: }
                \line { from you alone proceed, and it seems to you }
                \line { a game, the sun and wind and fire that make me so. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

