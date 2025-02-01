\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Give peace in these our days O Lord"
    subtitle = ""
    instrument = "Give peace in these our days O Lord:  (score)"
    headerspace = \markup { \vspace #5 }
    shorttitle = "give_peace_in_these_our_days_o_lord"
    shortcomp = "ravenscroft"
    categories = "[]"
    folio = "Da pacem Domine"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "6f7b0defab490d849d7eb0411bd4e1b600e4eede"
    tagline = #'f
}

\include "../parts/170-ravenscroft-a4-hymn.ly"

\book {
    \bookOutputName "170-ravenscroft--give_peace_in_these_our_days_o_lord-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCLXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusCLXX
                >>
             \addlyrics { \cantusLyricsCLXX }
                \addlyrics { \cantusLyricsCLXXa }
                \addlyrics { \cantusLyricsCLXXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusCLXXincipitVoice
                    \clef "treble"
                    \global
                    \mediusCLXX
                >>
             \addlyrics { \mediusLyricsCLXX }
                \addlyrics { \mediusLyricsCLXXa }
                \addlyrics { \mediusLyricsCLXXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCLXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCLXX
                >>
             \addlyrics { \tenorLyricsCLXX }
                \addlyrics { \tenorLyricsCLXXa }
                \addlyrics { \tenorLyricsCLXXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCLXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusCLXX
                >>
             \addlyrics { \bassusLyricsCLXX }
                \addlyrics { \bassusLyricsCLXXa }
                \addlyrics { \bassusLyricsCLXXb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Give peace in these our days O Lord, }
                \line { great dangers are now at hand: }
                \line { thine enemies with one accord, }
                \line { Christ's name in every land. }
                \line { Seek to deface, root out and race }
                \line { thy true right worship indeed. }
                \line { Be thou the stay, }
                \line { Lord we thee pray, }
                \line { thou help'st alone in all need. }
            }
            \column {
                \line { Give us that peace which we do lack, }
                \line { through misbelief and ill life: }
                \line { Thy word to offer thou dost not slack, }
                \line { which we unkindly gain strive: }
                \line { with fire and sword, }
                \line { Thy healthful word, }
                \line { some persecute and oppress: }
                \line { Some with the mouth, }
                \line { confess the truth }
                \line { without sincere godliness. }
            }
            \column {
                \line { Give peace, and us thy spirit down send, }
                \line { with grief and repentance true, }
                \line { do pierce our hearts our lives to amend. }
                \line { And by faith Christ renew, }
                \line { that fear and dread, }
                \line { war and bloodshed, }
                \line { through thy sweet mercy and grace, }
                \line { may from us slide: }
                \line { Thy truth may bide, }
                \line { and shine in every place. }
            }
        }
    }
}



