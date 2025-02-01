\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Wolauff gut gsell von hinnen"
    language = "german"
    instrument = "Wolauff gut gsell von hinnen (score)"
    composer = "Anonymous"

    % Unchanging:
    originallyset = "2017-09-19"
    lastupdated = "2017-09-19"
    flats = 1
    final = "f"
    shorttitle = "wolauff_gut_gsell_von_hinnen"
    \include "include/distribution-header.ly"
    cksum = "34a3c4cef97d9d4760a6293c2d27210e92809b5e"
    tagline = #'f
}

\include "../parts/18-anonymous-a4-lied.ly"

\book {
    \bookOutputName "18-anonymous--wolauff_gut_gsell_von_hinnen"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXVIII
                >>
                \addlyrics { \discantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVIII
                >>
                \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 124 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Wolauff gut gsell von hinnen, }
                \line { meins bleibens ist nimmer hie, }
                \line { der Mey der thut uns psingen }
                \line { vil veyel und grünen kle  }
                \line { der kleinen waldt Vögelein gesang  }
                \line { sie singen mit heller stimmen }
                \line { den gantzen Summer lang. }
            }
        }
    }
}

