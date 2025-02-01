\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-20"
    originallyset = "2023-01-20"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La bella pargoletta"
    subtitle = ""
    instrument = "La bella pargoletta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bella_pargoletta"
    shortcomp = "feliciani"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    rhyme = "abBacCdedEfF"
    poeticform = "madrigal"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/16-feliciani-a5-madrigal.ly"

\book {
    \bookOutputName "16-feliciani--la_bella_pargoletta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
                \line { La bella pargoletta, }
                \line { che ancor non sente Amore }
                \line { né pur noto ha per fama il suo valore, }
                \line { col begli occhi saetta, }
                \line { e co'l soave riso, }
                \line { né s'accorge, che l'armi ha nel bel viso. }
                \line { Che colpa ha del morire }
                \line { della traffitta gente, }
                \line { s'ei non sa di ferire? }
                \line { O bellezza, omicida, ed innocente! }
                \line { Tempo è ch'Amor ti mostri }
                \line { omai nelle tue piaghe i dolor nostri. }
            }
           \column {
%               % translation orig date: 2023-01-20
%               % translation updated:
                \line { The beautiful little girl, }
                \line { who still does not feel Love }
                \line { nor yet knows its worth, }
                \line { with her beautiful eyes shooting arrows, }
                \line { And with her graceful smile, }
                \line { she does not notice that she bears arms in her beautiful face. }
                \line { What fault does she have in the death }
                \line { of those people pierced,  }
                \line { If she does not know she has wounded? }
                \line { O lovely, deadly and innocent! }
                \line { It is now time for Love to show you }
                \line { from its wounds our own suffering. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
