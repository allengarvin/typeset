\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-07-09"
    originallyset = "2024-07-09"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Là tra ’l sangue"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Là tra ’l sangue: transposed down (score)"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XVI ottava 60 }
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_tra_l_sangue"
    shortcomp = "monteverdi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/09-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "09-monteverdi--la_tra_l_sangue-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "alto"
                    \global\transpose f c
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "alto"
                    \global\transpose f c
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
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
                \line { Là tra ’l sangue e le morti egro giacente }
                \line { mi pagherai le pene, empio guerriero. }
                \line { Per nome Armida chiamerai sovente }
                \line { ne gli ultimi singulti: udir ciò spero. }
                \line { Or qui mancò lo spirto a la dolente, }
                \line { né quest’ultimo suono espresse intero; }
                \line { e cadde tramortita e si diffuse }
                \line { di gelato sudore, e i lumi chiuse. }
            }
            \column { 
                \line { There lying wounded, mongst the hurt and slain, }
                \line { Of these my wrongs thou shalt the vengeance bear, }
                \line { And oft Armida shalt thou call in vain, }
                \line { At thy last gasp; this hope I soon to hear: }
                \line { Here fainted she, with sorrow, grief and pain, }
                \line { Her latest words scant well expressed were, }
                \line { But in a swoon on earth outstretched she lies, }
                \line { Stiff were her frozen limbs, closed were her eyes. }
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }
        }
    }
}
