\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Cantantibus organis Cecilia virgo"
    instrument = "Cantantibus organis Cecilia virgo: combined (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantantibus_organis_cecilia_virgo"
    shortcomp = "rore"
    needtranslation = #'f
    folio = "In festa Santa Cecilia"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-24"
    originallyset = "2020-07-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/40-rore-a5-motet.ly"
\include "../parts/41-rore-a5-motet.ly"

\book {
    \bookOutputName "40-rore--cantantibus_organis_cecilia_virgo"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLincipitVoice
                    \clef "treble"
                    \global
                    \cantusXL
                >>
                \addlyrics { \cantusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXL
                >>
                \addlyrics { \altusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXL
                >>
                \addlyrics { \quintusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXL
                >>
                \addlyrics { \tenorLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLincipitVoice
                    \clef "bass"
                    \global
                    \bassusXL
                >>
                \addlyrics { \bassusLyricsXL }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLI
                >>
                \addlyrics { \cantusLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLI
                >>
                \addlyrics { \altusLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLI
                >>
                \addlyrics { \quintusLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLI
                >>
                \addlyrics { \tenorLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLI
                >>
                \addlyrics { \bassusLyricsXLI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Cantantibus organis Cecilia virgo }
                \line { in corde suo soli Domino decantabat dicens: }
                \line { Fiat Domine cor meum et corpus meum immaculatum }
                \line { ut non confundar. }
            }
            \column {
                \line { While the musicians played, Cecilia the virgin }
                \line { sang in her heart only to the Lord, saying: }
                \line { Lord, let my heart and body remain without stain, }
                \line { that I be not put to shame. }
                \line { \hspace #12 Translation by Mick Swithinbank (CPDL license) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Biduanis ac triduanis jejuniis orans, }
                \line { commendabat Domino quod timebat: }
                \line { Fiat Domine cor meum et corpus meum immaculatum }
                \line { ut non confundar. }
            }
            \column {
                \line { Supplicating by two or three days of fasting, }
                \line { she gave herself unto the Lord whom she feared: }
                \line { Let my Lord make my heart and my body unspotted, }
                \line { that I may not be confounded. }
                \line { \hspace #12 Translation by Mick Swithinbank (CPDL license) }
            }
        }
    }
}
