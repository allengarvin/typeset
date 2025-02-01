\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-10-02"
    originallyset = "2022-10-02"
    \include "include/distribution-header.ly"
    cksum = "23a96f2bc5092a7ce08432644f11edf2c12d87e0"
    % Things that change per piece:
    title = "In nomine à 5 'Rounde'"
    subtitle = "Weidner #9"
    instrument = "In nomine à 5 'Rounde': Weidner #9 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_a_5_rounde"
    shortcomp = "tye"
    final = "d"
    flats = 1
    categories = "[in-nomine]"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 66\super{v} - 67\super{r} }

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/66-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "66-tye--in_nomine_a_5_rounde-weidner_no_9"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusLXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusLXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusLXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusLXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorLXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusLXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXVI
                >>
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
}

