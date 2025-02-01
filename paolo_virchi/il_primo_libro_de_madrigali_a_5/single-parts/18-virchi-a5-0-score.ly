\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-25"
    originallyset = "2023-08-25"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "34f7244b8d878c5204b289ee7f1962ba015fb8f2"
    % Things that change per piece:
    title = "Ape sacra e gentile"
    subtitle = ""
    instrument = "Ape sacra e gentile:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ape_sacra_e_gentile"
    shortcomp = "virchi"
    categories = "[madrigal,animal]"
    motifs = "[bee]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "18-virchi--ape_sacra_e_gentile-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
                 \line { Ape sacra e gentile }
                 \line { che da i più vaghi fiori }
                 \line { furi i dolci liquori: }
                 \line { lascia le rose, i acanti e gelsomini, }
                 \line { e va sopra il coral, sopra i rubini }
                 \line { della mia Diva e quivi meco impara }
                 \line { coglier dolcezza più che'l miele rara.  }
            }
           \column {
               % translation orig date: 2023-08-25
               % translation updated:
                 \line { Sacred and courteous bee }
                 \line { that from the fairest flowers }
                 \line { purloins their sweet liquors: }
                 \line { leave the roses, acanthi and jasmines, }
                 \line { and fly over the coral, above the rubbies }
                 \line { of my Goddess, and there with me learn }
                 \line { to gather a sweetness rarer than honey. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


