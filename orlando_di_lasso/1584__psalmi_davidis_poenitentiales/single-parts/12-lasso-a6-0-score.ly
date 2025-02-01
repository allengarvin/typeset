\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sicut erat in principio"
    subtitle = "Psalm I"
    instrument = "Sicut erat in principio: Psalm I (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sicut_erat_in_principio"
    shortcomp = "lasso"
    categories = "[penitential]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "f2a81c684eef7deb8070b367063de6a5fe9705e3"
    tagline = #'f
}

\include "../parts/12-lasso-a6-motet.ly"

\book {
    \bookOutputName "12-lasso--sicut_erat_in_principio-psalm_i"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXII
                >>
             \addlyrics { \cantusOneLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXII
                >>
             \addlyrics { \cantusTwoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXII
                >>
             \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXII
                >>
             \addlyrics { \quintusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
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
