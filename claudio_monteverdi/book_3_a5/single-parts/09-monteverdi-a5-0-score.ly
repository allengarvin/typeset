\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Là tra ’l sangue e le morti egro giacente"
    subtitle = "Seconda parte"
    instrument = "Là tra ’l sangue e le morti egro giacente: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_tra_l_sangue"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XVI ottava 60 }
    shortcomp = "monteverdi"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-08"
    originallyset = "2022-03-08"
    flats = 0
    final = "a"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "09-monteverdi--la_tra_l_sangue-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
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
