\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Man spricht was Gott zussammenfügt"
    subtitle = ""
    instrument = "Man spricht was Gott zussammenfügt:  (score)"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "german"
    lastupdated = "2020-03-07"
    originallyset = "2020-03-07"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-senfl-a4-lied.ly"

\book {
    \bookOutputName "03-senfl--man_spricht_was_gott_zussammenfugt-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusIII
                >>
                \addlyrics { \discantusLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Man spricht was Gott zussammenfügt }
                \line { wem das benügt der hab vil gnad, }
                \line { im glückes rat aufsteigen tut }
                \line { mit ehr und gut, }
                \line { Gott bhelt in hie und dort in hut. }
            }
        }
    }
}
