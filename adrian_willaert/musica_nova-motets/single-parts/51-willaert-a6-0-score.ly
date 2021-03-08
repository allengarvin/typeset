\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "De me solus amor potuit perferre triumphum"
    language = "latin"
    subtitle = "Tertia pars"
    folio = "Maffeo Vegio (1407-1458)"
    instrument = "De me solus (score)"

    % Unchanging:
    originallyset = "2016-07-11"
    lastupdated = "2016-07-11"
    flats = 1
    final = "a"
    shorttitle = "de_me_solus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/51-willaert-a6-motet.ly"

\book {
    \bookOutputName "51-willaert--de_me_solus"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLIincipitVoice
                    \clef treble
                    \global
                    \cantusLI
                >>
                \addlyrics { \cantusLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLIincipitVoice
                    \clef "treble"
                    \global
                    \altusLI
                >>
                \addlyrics { \altusLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusLIincipitVoice
                    \clef "treble"
                    \global
                    \quintusLI
                >>
                \addlyrics { \quintusLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLI
                >>
                \addlyrics { \tenorLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaLIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaLI
                >>
                \addlyrics { \sextaLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLI
                >>
                \addlyrics { \bassusLyricsLI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { De me solus amor potuit perferre triumphum } 
                \line { ille pedes clavis fixit et ille manus. } 
                \line { Si cupis ergo animi mihi signa rependere grati } 
                \line { dilige pro tantis sat mihi solus amor. } 
                \line { \hspace #12 Maffeo Vegio (1407-1458)}
            }
            \column {
                \line { Love alone was able to triumph over me; } 
                \line { It pierced my hands and feet with nails. } 
                \line { If, therefore, you wish to repay me with the signs of a grateful spirit,  } 
                \line { Love that above all which alone can satisfy me: love. } 
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

