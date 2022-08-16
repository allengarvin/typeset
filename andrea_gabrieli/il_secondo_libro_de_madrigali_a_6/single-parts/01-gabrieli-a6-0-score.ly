\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sonno diletto e caro"
    subtitle = ""
    instrument = "Sonno diletto e caro:  (score)"
    headerspace = \markup { \vspace #4 }
    shorttitle = "sonno_diletto_e_caro"
    shortcomp = "a_gabrieli"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-11"
    originallyset = "2020-07-11"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "01-gabrieli--sonno_diletto_e_caro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble"
                    \global
                    \sestoI
                >>
                \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
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
                \line { Sonno diletto e caro }
                \line { Che alla mia Donna in sen mi guidi e scorgi, }
                \line { Perchè sì tosto, ohimè, lasso ten vai }
                \line { Poi che a questi occhi è sì il veggiar amaro? }
                \line { Torna, deh torna, o dolce sonno e mai }
                \line { Non mi lasciar che un tanto ben mi porgi; }
                \line { Tu mi dimostri e sia pur falso o vero }
                \line { Quel che vegghiando mai veder non spero. }
            }
            \column {
                \line { Slumber, dear and beloved, }
                \line { which lead and guide me to my woman's bosom, }
                \line { why do you wander away so quickly,woe is me, }
                \line { since waking is bitter to my eyes? }
                \line { Come back, come back, sweet slumber, and never  }
                \line { leave me, as you bring to me such good; }
                \line { you show to me, whether it be false or true, }
                \line { what I can never hope to see, while awake. }
                \line { \hspace #12 Translation by Campelli (CPDL license) }
            }
        }
    }
}
