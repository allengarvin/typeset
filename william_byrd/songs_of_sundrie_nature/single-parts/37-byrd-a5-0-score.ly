\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-05"
    originallyset = "2022-11-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Her breath is more sweet"
    subtitle = "The second part"
    instrument = "Her breath is more sweet: The second part (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "her_breath_is_more_sweet"
    shortcomp = "byrd"
    categories = "[]"
    final = "d"
    flats = 1

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/37-byrd-a5-song.ly"

\book {
    \bookOutputName "37-byrd--her_breath_is_more_sweet-the_second_part"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXVII
                >>
             \addlyrics { \superiusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXXVII
                >>
             \addlyrics { \mediusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXXVII
                >>
             \addlyrics { \contratenorLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVII
                >>
             \addlyrics { \tenorLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVII
                >>
             \addlyrics { \bassusLyricsXXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Her breath is more sweet than perfect Amber is, }
                \line { her years are in prime and nothing doth she want }
                \line { that might draw Angels from Heav'n, to further bliss; }
                \line { \vspace #0.5 }
                \line { Of all things perfect, this do I most complain: }
                \line { her heart is a rock made all of Adamant, }
                \line { which gifts all delight, this last doth only pain. }
            }
        }
    }
}
