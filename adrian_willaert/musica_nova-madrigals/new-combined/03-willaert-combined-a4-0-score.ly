\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Amor, Fortuna"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIV (124) }
    instrument = "Amor, Fortuna (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-18"
    tagline = #'f
}
\include "../parts/03-willaert-a4-madrigal.ly"
\include "../parts/04-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "03-willaert--amor_fortuna--ne_spero"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef treble
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Né spero i dolci dì tornino indietro, }
                \line { ma pur di male in peggio quel ch'avanza; }
                \line { et di mio corso ò già passato il mezzo. }
                \line { Lasso, non di diamante, ma d'un vetro }
                \line { veggio di man cadermi ogni speranza, }
                \line { et tutti i miei pensier romper nel mezzo, }
            }
            \column {
                \line { Nor do I hope to return to sweeter days, }
                \line { but only to progress from bad to worse, }
                \line { and already half my life is done. }
                \line { I have seen all my hopes, not diamond, }
                \line { alas, but glass, fall from my hand, }
                \line { and all my thoughts shattered in two. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
