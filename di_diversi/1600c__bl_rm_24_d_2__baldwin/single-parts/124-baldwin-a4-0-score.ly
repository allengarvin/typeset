\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Upon in nomine"
    language = "instrumental"
    subtitle = "Triplex ad placitum"
    instrument = "Upon in nomine: Triplex ad placitum (score)"
    composer = "John Baldwin (c.1560-1615)"

    % Unchanging:
    lastupdated = "2019-11-02"
    originally_set = "2019-11-02"
    flats = 1
    final = "d"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    cksum = "b0893d1ec8577a64822f646ae9cf6a08ff0849b4"
    tagline = #'f
}

\include "../parts/124-baldwin-a4-in_nomine.ly"

\book {
    \bookOutputName "124-baldwin--upon_in_nomine-triplex_ad_placitum"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusCXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusCXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusCXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorCXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusCXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusCXXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
}

