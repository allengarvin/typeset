\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ich weiß nit, was er ihr verhieß"
    language = "german"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    subtitle = ""
    instrument = "Ich weiß nit, was er ihr verhieß:  (score)"

    % Unchanging:
    originallyset = "2018-11-30"
    lastupdated = "2018-11-30"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-senfl-a5-lied.ly"

\book {
    \bookOutputName "05-senfl--ich_weiss_nit_was_er_ihr_verhiess-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVincipitVoice
                    \clef "treble"
                    \global
                    \discantusV
                >>
                \addlyrics { \discantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Vagans"
                    \incipit \vagansVincipitVoice
                    \clef "treble_8"
                    \global
                    \vagansV
                >>
                \addlyrics { \vagansLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
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
                \line { Ich weiß nit, was er ihr verhieß, }
                \line { in aller Maß wie vor, }
                \line { daß sie den Riegel dannen stieß }
                \line { dannoch noch viel weiter mehr }
                \line { in aller Maß wei vor, }
                \line { Heya ho! gut Heinrich, }
                \line { Enzian, Spezian, }
                \line { Agermunt und Rüebkraut, }
                \line { Lohrkeß, Tannzapfen, }
                \line { Achselkolben, Dittelkolben, }
                \line { und die breiten Dockenblätter }
                \line { waren wohlgetan. }
                \line { Ho! ho! ho! ho! ho! }
                \line { Sie will mir kramen.  }
            }
        }
    }
}
