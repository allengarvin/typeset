\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-19"
    originallyset = "2024-11-19"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Donna se fiera stella"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna se fiera stella:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_se_fiera_stella"
    shortcomp = "verdelot"
    categories = "[madrigal]"
    motifs = "[love,betrayal,eyes]"
    needtranslation = #'f
    composer = "Philippe Verdelot (c.1485-c.1530)" 


    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/14-verdelot-a5-madrigal.ly"

\book {
    \bookOutputName "14-verdelot--donna_se_fiera_stella-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
             \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIV
                >>
             \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIV
                >>
             \addlyrics { \quintusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
             \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna se fiera stella }
                \line { mi fé da voi lontan per tormi pace, }
                \line { stata v'è sempre ancella }
                \line { l'alma, a cui fuor di voi null'altra piace. }
                \line { Però, lasso, mi spiace }
                \line { dell'altrui colpa averla pena e'l danno, }
                \line { e che novello amante }
                \line { del mio mal goda. Ahi, vostre luci sante, }
                \line { ch'in vita alta e gentil tenuto m'hanno: }
                \line { così morir mi fanno. }
            }
           \column {
               % translation orig date: 2024-11-19
               % translation updated:
                \line { Lady, if a cruel star }
                \line { has forced me far from you to deprive me of peace, }
                \line { my soul, which wants nothing outside of you, }
                \line { was always your servant. }
                \line { Yet, alas, it grieves me }
                \line { to bear pain and loss for another's fault, }
                \line { and that a new lover }
                \line { rejoices in my suffering. Ah, your sacred eyes, }
                \line { which have held me in a lofty and gentle life: }
                \line { thus compels me to die. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
