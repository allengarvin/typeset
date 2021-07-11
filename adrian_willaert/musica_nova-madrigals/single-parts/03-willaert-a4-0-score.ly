\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Amor, Fortuna"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIV (124) }
    instrument = "Amor, Fortuna (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-05-18"
    lastupdated = "2013-05-18"
    flats = 0
    final = "g"
    shorttitle = "amor_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "03-willaert--amor_fortuna"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef treble
                    \global
                    \cantusIII
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
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
                \line { Amor, Fortuna, et la mia mente, schiva }
                \line { di quel che vede e nel passato volta, }
                \line { m'affligon sì, ch'io porto alcuna volta }
                \line { invidia a quei che son su l'altra riva. }
                \line { Amor mi strugge 'l cor, Fortuna il priva }
                \line { d'ogni conforto, onde la mente stolta }
                \line { s'adira et piange: et così in pena molta }
                \line { sempre conven che combattendo viva. }
            }
            \column {
                \line { Love, Fortune and my mind, shy of what }
                \line { it sees, turned to what is past, afflict me so, }
                \line { that I am envious now and then }
                \line { of those who have reached the other shore. }
                \line { Love torments my heart: Fortune removes }
                \line { all solace: so that my foolish mind }
                \line { annoys itself and weeps: and so in deep pain }
                \line { I often have to struggle with my life. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

