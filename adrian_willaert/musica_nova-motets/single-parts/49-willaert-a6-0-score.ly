\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Huc me sidereo descendere jussit Olympo"
    language = "latin"
    subtitle = "Prima pars"
    folio = "Maffeo Vegio (1407-1458)"
    instrument = "Huc me sidereo (score)"

    % Unchanging:
    originallyset = "2016-07-11"
    lastupdated = "2016-07-11"
    flats = 1
    final = "d"
    shorttitle = "huc_me_sidereo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/49-willaert-a6-motet.ly"

\book {
    \bookOutputName "49-willaert--huc_me_sidereo"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIXincipitVoice
                    \clef treble
                    \global
                    \cantusXLIX
                >>
                \addlyrics { \cantusLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIX
                >>
                \addlyrics { \altusLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIXincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLIX
                >>
                \addlyrics { \quintusLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIX
                >>
                \addlyrics { \tenorLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXLIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaXLIX
                >>
                \addlyrics { \sextaLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIX
                >>
                \addlyrics { \bassusLyricsXLIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Huc me sydereo descendere jussit Olympo } 
                \line { hic me crudeli vulnere fixit amor. } 
                \line { Langueo nec quisquam nostro succurrit amori } 
                \line { quem nequeunt dure frangere jura crucis. } 
                \line { \hspace #12 Maffeo Vegio (1407-1458)}
            }
            \column {
                \line { Here love ordered me to come down from starry Olympus, } 
                \line { And struck me with a cruel wound. } 
                \line { I languish, and none comes to help my love, } 
                \line { Which the harsh law of the cross cannot break. } 
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

