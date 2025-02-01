\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-12"
    originallyset = "2022-11-12"
    \include "include/distribution-header.ly"
    cksum = "870ac0f402bb17101e8f1424a212ee51fd323660"
    % Things that change per piece:
    title = "O God give ear and do apply"
    subtitle = ""
    instrument = "O God give ear and do apply:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_god_give_ear_and_do_apply"
    shortcomp = "byrd"
    categories = "[]"
    final = "g"
    flats = 1
    folio = "Psalm 55, metrical translation by Sternhold and Hopkins (1562)"

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/01-byrd-a5-song.ly"

\book {
    \bookOutputName "01-byrd--o_god_give_ear_and_do_apply-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
             \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusI
                >>
             \addlyrics { \mediusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorI
                >>
             \addlyrics { \contratenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O God give ear and do apply, }
                \line { to hear me when I pray: }
                \line { and when to thee I call and cry, }
                \line { hide not thy self away. }
                \line { \vspace #0.5 }
                \line { Take heed to me, grant my request, }
                \line { and answer me again: }
                \line { With plaints I pray full sore opprest, }
                \line { great grief doth me constrain. }
                \line { \vspace #0.5 }
                \line { Because my foes with threats and cries, }
                \line { oppress me through despite: }
                \line { and so the wicked sort likewise, }
                \line { to vex me have delight. }
                \line { \vspace #0.5 }
                \line { For they in council do conspire, }
                \line { to charge me with some ill, }
                \line { So in their hasty wrath and ire, }
                \line { they do pursue me still. }
            }
        }
    }
}

