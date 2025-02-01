\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Diligam te Domine"
    language = "latin"
    instrument = "Diligam te Domine (score)"
    folio = "Responsory for Matins on feria (Psalm 17:2-3)"

    % Unchanging:
    originallyset = "2018-08-05"
    lastupdated = "2018-08-05"
    flats = 1
    final = "g"
    shorttitle = "diligam_te_domine"
    \include "include/distribution-header.ly"
    cksum = "88f1319f80acad2a55a4181b665d1c6d29cc24d5"
    tagline = #'f
}

\include "../parts/01-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "01-gabrieli--diligam_te_domine"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \clef "treble"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 2 Diligam te Domine fortitudo mea }
                \line { 3. Dominus firmamentum meum  }
                \line { et refugium meum et liberator meus  }
                \line { Deus meus adjutor meus  }
                \line { et sperabo in eum. }
                \line { \hspace #12 Psalm 17:2-3 }
            }
            \column {
                \line { 2. I will love thee, O Lord, my strength: }
                \line { 3. The Lord is my firmament,  }
                \line { my refuge, and my deliverer.  }
                \line { My God is my helper,  }
                \line { and in him will I put my trust.  }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}

