\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Iudica me, Deus"
    language = "latin"
    subtitle = ""
    instrument = "Iudica me, Deus:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 43:1-2"

    % Unchanging:
    language = "latin"
    lastupdated = "2019-12-06"
    originally_set = "2019-12-06"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "eb4d3c49843688dff7140066311cd857aca88200"
    tagline = #'f
}

\include "../parts/12-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "12-gabrieli--iudica_me_deus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXII
                >>
                \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXII
                >>
                \addlyrics { \sextusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXII
                >>
                \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXII
                >>
                \addlyrics { \quintusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
                \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \septimaXII
                >>
                \addlyrics { \septimaLyricsXII }
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Iudica me, Deus,  }
                \line { et discerne causam meam de gente non sancta,  }
                \line { ab homine iniquo et doloso erue me. }
                \line { Quia tu es, Deus, fortitudo mea,  }
                \line { quare me repulisti?  }
                \line { Et quare tristis incedo, }
            }
            \column {
                \line { Judge me, O God,  }
                \line { and distinguish my cause from the nation that is not holy:  }
                \line { deliver me from the unjust and deceitful man.  }
                \line { For thou art God my strength:  }
                \line { why hast thou cast me off?  }
                \line { and why do I go sorrowful whilst the enemy afflicteth me? }
                \line { \hspace #5 \italic { Douay-Rheims translation } }
            }
        }
    }
}

