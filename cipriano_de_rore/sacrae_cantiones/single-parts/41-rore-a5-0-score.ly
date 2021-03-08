\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Biduanis ac triduanis"
    subtitle = "Secunda pars"
    instrument = "Biduanis ac triduanis: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "biduanis_ac_triduanis"
    shortcomp = "rore"
    needtranslation = #'f
    folio = "In festa Santa Cecilia"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-24"
    originallyset = "2020-07-24"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-rore-a5-motet.ly"

\book {
    \bookOutputName "41-rore--biduanis_ac_triduanis-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
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
