\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-15"
    originallyset = "2024-12-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ah tu Signor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ah tu Signor: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ah_tu_signor"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[boat,god,sea,tempest,harbor]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/21-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "21-ingegneri--ah_tu_signor-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ah tu Signor che l'universo reggi, }
                \line { porgi lume e governo alla mia barca, }
                \line { colma d'angosce e priva di conforto, }
                \line { e li error suoi con quella man correggi }
                \line { onde senza periglio il mar si varca, }
                \line { sì che possa sicura entrar in porto. }
            }
           \column {
               % translation orig date: 2024-12-15
               % translation updated:
                \line { Ah, thou, Lord, who rules the universe, }
                \line { grant light and guidance to my ship, }
                \line { full of anguish and deprived of comfort, }
                \line { and correct her errors with your hand }
                \line { so that it navigates the sea without peril, }
                \line { and can safely find haven in her harbor. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

