\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Voi siete in grand'errore"
    subtitle = ""
    instrument = "Voi siete in grand'errore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_siete_in_granderrore"
    shortcomp = "a_gabrieli"
    categories = "[madrigal]"
    final = "d"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/03-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "03-gabrieli--voi_siete_in_granderrore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Voi siete in grand'errore }
                \line { Donna, a pensar che senza il vostro amore }
                \line { io sia senza la vita. }
                \line { Anzi, l'ebb'io smarrita }
                \line { fra mille pene e guai, }
                \line { e morto sempre fui, mentr'io v'amai. }
                \line { Or, che di voi son schivo, }
                \line { lieto e felice per mai sempr'i' vivo. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
