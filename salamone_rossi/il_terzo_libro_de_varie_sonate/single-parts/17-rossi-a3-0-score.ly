\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Gagliarda II"
    final = "f"
    flats = 1
    subtitle = "detta l'Incognita"
    instrument = "Gagliarda II: detta l'Incognita (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_ii"
    shortcomp = "rossi"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-rossi-a3-gagliarda.ly"

\book {
    \bookOutputName "17-rossi--gagliarda_ii-detta_lincognita"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup { 
        \column {
            \line { [che] va sonata una terza più bassa di quello [che] si suona all'alta }
            \line { \vspace #1 }
            \line { \italic { that must be played a third lower than the one played high } }
            \line { \vspace #1 }
            \line { See Andrew Parrott, Early Music XII 1984, pg 506. }
            \line { Also Stephen Bonta, Ricercare IV 1992, pg 37. }
            \line { This note may be a cautionary not to transpose. }
        }
    }
}
