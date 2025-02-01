\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-02-10"
    originallyset = "2023-02-10"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Soccorrete ben mio"
    subtitle = ""
    instrument = "Soccorrete ben mio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "soccorrete_ben_mio"
    shortcomp = "wert"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"

\book {
    \bookOutputName "15-wert--soccorrete_ben_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Soccorrete ben mio per pietà, }
                \line { soccorrete al misero mio core: }
                \line { spegnete in parte il foc'onde l'ardete, }
                \line { che ho mai del viver mio son poche l'ore. }
                \line { Fia de' vostri occhi aita il bel guardo soave }
                \line { che amor altra non ave }
                \line { virtute onde tener mi possa in vita. }
            }
           \column {
               % translation orig date: 2023-02-10
%               % translation updated:
                \line { Heal me, my love, for pity's sake: }
                \line { rescue my poor heart: }
                \line { extinguish the flame that burns it, }
                \line { for I have very few hours left of my life. }
                \line { The sweet, gentle gaze of your eyes may help, }
                \line { for love has no other }
                \line { virtues by which it can keep me alive. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
