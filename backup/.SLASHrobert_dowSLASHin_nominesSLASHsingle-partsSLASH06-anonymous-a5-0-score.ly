\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Come Holy Ghost"
    language = "english"
    instrument = "Come Holy Ghost (score)"
    folio = "The Book of Common Prayer"
    composer = "Anonymous"

    % Unchanging:
    originallyset = "2018-08-20"
    lastupdated = "2018-08-20"
    flats = 1
    final = "d"
    shorttitle = "come_holy_ghost"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-anonymous-a5-in_nomine_consort_song.ly"

\book {
    \bookOutputName "06-anonymous--come_holy_ghost"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVI
                >>
                \addlyrics { \superiusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVIincipitVoice
                    \clef "treble"
                    \global
                    \mediusVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIincipitVoice
                    \clef "treble"
                    \global
                    \contraVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}
