\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Quoniam non est in morte qui memor sit tui"
    subtitle = "Secunda pars"
    instrument = "Quoniam non est in morte qui memor sit tui: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 6:6-8"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-01-01"
    originallyset = "2020-01-01"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "02-gabrieli--quoniam_non_est_in_morte_qui_memor_sit_tui-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusII
                >>
                \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusII
                >>
                \addlyrics { \sextusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
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
                \line { Quoniam non est in morte qui memor sit tui;  }
                \line { in inferno autem quis confitebitur tibi? }
                \line { Laboravi in gemitu meo;  }
                \line { lavabo per singulas noctes lectum meum: }
                \line { lacrimis meis stratum meum rigabo. }
                \line { Turbatus est a furore oculus meus;  }
                \line { inveteravi inter omnes inimicos meos. }
            }
            \column {
                \line { For there is no one in death, that is mindful of thee:  }
                \line { and who shall confess to thee in hell? }
                \line { I have laboured in my groanings, every night I will wash my bed:  }
                \line { I will water my couch with my tears. }
                \line { My eye is troubled through indignation:  }
                \line { I have grown old amongst all my enemies. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
