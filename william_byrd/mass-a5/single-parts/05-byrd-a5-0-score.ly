\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mass for five voices"
    subtitle = "Agnus Dei"
    instrument = "Mass for five voices: Agnus Dei (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mass_for_five_voices__agnus_dei"
    shortcomp = "byrd"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-04"
    originallyset = "2020-07-04"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-byrd-a5-angus_dei.ly"

\book {
    \bookOutputName "05-byrd--mass_for_five_voices-agnus_dei"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVincipitVoice
                    \clef "treble"
                    \global
                    \superiusV
                >>
                \addlyrics { \superiusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVincipitVoice
                    \clef "treble"
                    \global
                    \contratenorV
                >>
                \addlyrics { \contratenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneV
                >>
                \addlyrics { \tenorOneLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoV
                >>
                \addlyrics { \tenorTwoLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Agnus Dei, qui tollis peccata mundi, miserere nobis. } 
                \line { Agnus Dei, qui tollis peccata mundi, miserere nobis. } 
                \line { Agnus Dei, qui tollis peccata mundi, dona nobis pacem. } 
            }
            \column {
                \line { Lamb of God, who take away the sins of the world, have mercy on us. } 
                \line { Lamb of God, who take away the sins of the world, have mercy on us. } 
                \line { Lamb of God, who take away the sins of the world, grant us peace. } 
            }
        }
    }
}
