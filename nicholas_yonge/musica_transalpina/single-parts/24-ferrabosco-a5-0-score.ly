\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Like as from heaven"
    folio = "Alessandro Lionardi (fl. 1547-1555)"
    subtitle = \markup { \italic { Come dal ciel } } 
    subsubtitle = "Part two"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"
    instrument = "Like as from heaven (score)"
    language = "english"

    % Unchanging:
    originallyset = "2017-07-31"
    lastupdated = "2017-07-31"
    flats = 1
    final = "a"
    shorttitle = "like_as_from_heaven"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-ferrabosco-a5-score.ly"

\book {
    \bookOutputName "24-ferrabosco--like_as_from_heaven"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIV
                >>
                \addlyrics { \cantusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIV
                >>
                \addlyrics { \altusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIV
                >>
                \addlyrics { \quintusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
                \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
                \addlyrics { \bassusLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Like as from heaven the dew full softly showering }
                \line { Doth fall, and so refresh both fields and closes, }
                \line { Filling the parched flowers with sap and savour, }
                \line { So while she bathed the violets and the roses }
                \line { Upon her lovely cheeks so freshly flowering, }
                \line { The Spring renewed his force with her sweet favour. }
            }
        }
    }
}
