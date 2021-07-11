\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Amor se non consenti"
    instrument = "Amor se non consenti (score)"
    needtranslation = #'t
    folio = "Anonymous poet"

    % Unchanging:
    lastupdated = "2018-08-27"
    flats = 0
    final = "c"
    shorttitle = "amor_se_non_consenti"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/20-wert-a5-madrigal.ly"

\book {
    \bookOutputName "20-wert--amor_se_non_consenti"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
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
                \line { Amor se non consenti che questa anima trista, }
                \line { Si pasca più dell' amorosa vista, }
                \line { Che solea radolcir i suoi tormenti, }
                \line { Perche la rapresenti, }
                \line { Al pensier che dì e notte in van mi sface, }
                \line { Ma che dico io mia vita e dove sono, }
                \line { Trovo io forse mai pace, }
                \line { Se non quanto di voi penso o ragiono. }
            }
        }
    }
}
