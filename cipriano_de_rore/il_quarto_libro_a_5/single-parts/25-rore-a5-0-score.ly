\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ben voi a più di mille e mille segni"
    subtitle = "Seconda parte"
    instrument = "Ben voi a più di mille e mille segni: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    flats = 0
    final = "a"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-rore-a5-madrigal.ly"

\book {
    \bookOutputName "25-rore--ben_voi_a_piu_di_mille_e_mille_segni-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXV
                >>
                \addlyrics { \cantusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXV
                >>
                \addlyrics { \altusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXV
                >>
                \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXV
                >>
                \addlyrics { \quintusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
                \addlyrics { \bassusLyricsXXV }
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
                \line { Ben voi a più di mille e mille segni }
                \line { Conoscerlo potete e aita darmi }
                \line { Quantunque taccia l'aspra doglia mia }
                \line { \vspace #0.5 }
                \line { Però non sendo più che Circe ria, }
                \line { Cedano l'ire alla pietà e gli sdegni, }
                \line { E piacciavi di duol sì acerbo trarmi. }
            }
        }
    }
}
