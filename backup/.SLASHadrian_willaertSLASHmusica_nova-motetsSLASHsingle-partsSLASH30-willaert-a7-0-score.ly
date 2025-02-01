\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Tua per precata dulcisona"
    language = "latin"
    subtitle = "Secunda pars"
    instrument = "Tua per precata dulcisona (score)"

    % Unchanging:
    originallyset = "2016-07-09"
    lastupdated = "2016-07-09"
    flats = 1
    final = "f"
    shorttitle = "tua_per_precata_dulcisona"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-willaert-a7-motet.ly"

\book {
    \bookOutputName "30-willaert--tua_per_precata_dulcisona"
    \bookOutputSuffix "--0-score"
    \score {
        <<
           \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXX
                >>
                \addlyrics { \cantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXXXincipitVoice
                    \clef "treble"
                    \global
                    \sextaXXX
                >>
                \addlyrics { \sextaLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXX
                >>
                \addlyrics { \altusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \septimaXXX
                >>
                \addlyrics { \septimaLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXX
                >>
                \addlyrics { \quintusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
                \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
                \addlyrics { \bassusLyricsXXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 1)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Tua per precata dulcisona:  } 
                \line { Nobis concedas veniam per saecula. } 
                \line { O benigna. O Regina. O Maria.  } 
                \line { Quae sola inviolata permansisti. } 
            }
            \column {
                \line { Through your prayers' sweet sounds  } 
                \line { Grant us forgiveness for ever. } 
                \line { O kindly one! O Queen! O Mary!  } 
                \line { You alone remain inviolate. } 
            }
        }
    }
}

