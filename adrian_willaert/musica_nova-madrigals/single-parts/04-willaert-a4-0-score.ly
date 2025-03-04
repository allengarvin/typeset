\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Nè spero i dolci"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIV (124) }
    instrument = "Nè spero i dolci (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-10-12"
    lastupdated = "2013-10-12"
    flats = 0
    final = "c"
    shorttitle = "ne_spero"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "fca1309e0bdd8b9e6fbda950e07a31ba80f3081a"
    sametext = #'(  "fca1309e0bdd8b9e6fbda950e07a31ba80f3081a" "049299778dae1549d3c1e38b56ea7d2a0a236dc7" )
    tagline = #'f
}

\include "../parts/04-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "04-willaert--ne_spero"
    \bookOutputSuffix "--0-score"
    \score {
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



