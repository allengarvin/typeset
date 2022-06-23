\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Man blest no doubt"
    subtitle = "The first tune"
    instrument = "Man blest no doubt:  (score)"
    headerspace = \markup { \vspace #6 }
    shorttitle = "man_blest_no_doubt"
    shortcomp = "tallis"
    categories = "[]"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-tallis-a4-psalm.ly"

\book {
    \bookOutputName "01-tallis--man_blest_no_doubt-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneIincipitVoice
                    \clef "treble"
                    \global
                    \meaneI
                >>
             \addlyrics { \meaneLyricsI }
                \addlyrics { \meaneLyricsIa }
                \addlyrics { \meaneLyricsIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorI
                >>
             \addlyrics { \contratenorLyricsI }
                \addlyrics { \contratenorLyricsIa }
                \addlyrics { \contratenorLyricsIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \addlyrics { \tenorLyricsIa }
                \addlyrics { \tenorLyricsIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseIincipitVoice
                    \clef "bass"
                    \global
                    \baseI
                >>
             \addlyrics { \baseLyricsI }
                \addlyrics { \baseLyricsIa }
                \addlyrics { \baseLyricsIb }
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
                \line { Man blest, no doubt, who walk'th not out }
                \line { \hspace #1 in wicked men's affairs, }
                \line { and stand'th no day in sinners' way, }
                \line { \hspace #1 nor sitt'th in scorners' chairs; }
                \line { but hold'th even still God's Law in will, }
                \line { \hspace #1 with all his heart's delight; }
                \line { and will him use on it to muse, }
                \line { \hspace #1 to keep it day and night. }
            }
            \column {
                \line { He like shall be the planted tree, }
                \line { \hspace #1 nor set the river's course; }
                \line { which forth in tide, whose leaves abide, }
                \line { \hspace #1 all prosp’reth what he does. }
                \line { Not so, not so the wicked do, }
                \line { \hspace #1 like dust or chaff they be; }
                \line { uphoist by wind, as light by kind }
                \line { \hspace #1 from face of Earth to see. }
            }
            \column {
                \line { Therefore these men, no wicked then, }
                \line { \hspace #1 in judgment shall not stand, }
                \line { nor sinners be in company }
                \line { \hspace #1 of righteous men of hand. }
                \line { The Lord doth know, and will avow }
                \line { \hspace #1 men's ways that are of God; }
                \line { where shall decay the beaten way }
                \line { \hspace #1 of wicked men, so broad. }
            }
        }
    }
}

