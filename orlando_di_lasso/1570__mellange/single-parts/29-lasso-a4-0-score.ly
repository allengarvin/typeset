\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Trop endurer sans avoir allegeance"
    subtitle = ""
    instrument = "Trop endurer sans avoir allegeance:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "trop_endurer_sans_avoir_allegeance"
    shortcomp = "lasso"
    needtranslation = #'f

    % Unchanging:
    language = "french"
    lastupdated = "2020-04-13"
    originallyset = "2020-04-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-lasso-a4-chanson.ly"

\book {
    \bookOutputName "29-lasso--trop_endurer_sans_avoir_allegeance-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIX
                >>
                \addlyrics { \superiusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIXincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXIX
                >>
                \addlyrics { \contratenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
                \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
                \addlyrics { \bassusLyricsXXIX }
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
                \line { Trop endurer sans avoir allegeance, }
                \line { cause à l'esprit si très grande grievance }
                \line { que mort s'en suit sans avoir réconfort; }
                \line { de son vouloir lui faisant son effort }
                \line { que brief secours lui fera allegiance. }
            }
            \column {
                \line { If suffering does not end in solace, }
                \line { the soul is terribly tormented, }
                \line { up to a point where death ensues, without the slightest comforting. }
                \line { If only she would be kinder towards him, }
                \line { this brief gesture would mean the world to him. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
