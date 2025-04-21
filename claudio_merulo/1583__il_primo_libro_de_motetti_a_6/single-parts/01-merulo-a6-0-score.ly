\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "dbfd88b4ea80e1cc209aaae23f04349fec7d5230"
    lastupdated = "2025-04-20"
    originallyset = "2025-04-20"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In te Domine speravi"
    subtitle = ""
    subsubtitle = ""
    instrument = "In te Domine speravi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_te_domine_speravi"
    shortcomp = "merulo"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalm 70/71:1-3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-merulo-a6-motet.ly"

\book {
    \bookOutputName "01-merulo--in_te_domine_speravi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusI
                >>
             \addlyrics { \sextusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusI
                >>
             \addlyrics { \quintusLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In te, Domine, speravi; }
                \line { non confundar in æternum. }
                \line { In justitia tua libera me, et eripe me: }
                \line { inclina ad me aurem tuam, et salva me. }
                \line { Esto mihi in Deum protectorem, }
                \line { et in locum munitum, }
                \line { ut salvum me facias }
            }
            \column {
                \line { In thee, O Lord, I have hoped, }
                \line { let me never be put to confusion: }
                \line { Deliver me in thy justice, and rescue me. }
                \line { Incline thy ear unto me, and save me. }
                \line { Be thou unto me a God, a protector, }
                \line { and a place of strength: }
                \line { that thou mayst make me safe. }
            }
        }
    }
}
