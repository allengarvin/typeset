\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Man blest no doubt"
    subtitle = "The first tune"
    subsubtitle = "(alternate barring)"
    instrument = "Man blest no doubt: The first tune (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "man_blest_no_doubt"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    categories = "[]"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-tallis-a4-psalm.ly"

\book {
    \bookOutputName "02-tallis--man_blest_no_doubt-the_first_tune"
    \bookOutputSuffix "-orig_barring--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneIIincipitVoice
                    \clef "treble"
                    \global
                    \meaneII
                >>
             \addlyrics { \meaneLyricsII }
                \addlyrics { \meaneLyricsIIa }
                \addlyrics { \meaneLyricsIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorII
                >>
             \addlyrics { \contratenorLyricsII }
                \addlyrics { \contratenorLyricsIIa }
                \addlyrics { \contratenorLyricsIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \addlyrics { \tenorLyricsIIa }
                \addlyrics { \tenorLyricsIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseIIincipitVoice
                    \clef "bass"
                    \global
                    \baseII
                >>
             \addlyrics { \baseLyricsII }
                \addlyrics { \baseLyricsIIa }
                \addlyrics { \baseLyricsIIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
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
