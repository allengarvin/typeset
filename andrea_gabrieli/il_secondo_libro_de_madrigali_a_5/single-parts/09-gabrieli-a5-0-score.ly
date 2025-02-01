\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-16"
    originallyset = "2024-11-16"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "436761f22e5722ecab6c1e9dd22043502476579c"
    % Things that change per piece:
    title = "Quando spirti divini"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quando spirti divini:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_spirti_divini"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[male-pov,bitterness,song,morte]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "09-gabrieli--quando_spirti_divini-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quando spirti divini }
                \line { suonan in voce sì soave e chiara }
                \line { di quella ond'è questa mia vita amara, }
                \line { tanta dolcezza mi ritien intento, }
                \line { alle parole accorte }
                \line { che mi stringono a uscir fuor di me stesso. }
                \line { Cara felice e desiata morte, }
                \line { che non sol al tormento }
                \line { il cor sottragge per udirla spesso, }
                \line { ma per trovarmi appresso }
                \line { a l'albergo natio della mia vita }
                \line { ad obliar me stesso ancor m'invita. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

