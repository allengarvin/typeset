\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Pungentem capiti Dominum gestare coronam"
    language = "latin"
    subtitle = "Secunda pars"
    folio = "Maffeo Vegio (1407-1458)"
    instrument = "Pungentem capiti Dominum (score)"

    % Unchanging:
    originallyset = "2016-07-11"
    lastupdated = "2016-07-11"
    flats = 1
    final = "c"
    shorttitle = "pungentem_capiti_dominum"
    \include "include/distribution-header.ly"
    cksum = "c04e5c8cdfbd81ccf59280774c0fb695d56a9365"
    tagline = #'f
}

\include "../parts/50-willaert-a6-motet.ly"

\book {
    \bookOutputName "50-willaert--pungentem_capiti_dominum"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLincipitVoice
                    \clef "treble"
                    \global
                    \altusL
                >>
                \addlyrics { \altusLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorL
                >>
                \addlyrics { \tenorLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaLincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaL
                >>
                \addlyrics { \sextaLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLincipitVoice
                    \clef "bass"
                    \global
                    \bassusL
                >>
                \addlyrics { \bassusLyricsL }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Pungentem capiti Dominum gestare coronam } 
                \line { fortis amor docuit verbera tanta pati. } 
                \line { Felle sitim magni regis satiavit amaro } 
                \line { pectus ut hauriret lancea fecit amor. } 
                \line { \hspace #12 Maffeo Vegio (1407-1458)}
            }
            \column {
                \line { Strong love taught the Lord to wear the piercing crown on his head, } 
                \line { To suffer such blows. } 
                \line { Love satisfied the thirst of your great King with bitter gall, } 
                \line { And caused the lance to drain his breast.  } 
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}


