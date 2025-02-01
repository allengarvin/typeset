\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-10"
    originallyset = "2024-08-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "4fbd1606ce02ecc32f5477f05ffc96760a8a3d50"
    % Things that change per piece:
    title = "La pastorella mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "La pastorella mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_pastorella_mia"
    shortcomp = "sabino"
    categories = "[madrigal]"
    motifs = "[pastoral,amore,fleeing]"
    rhyme = "aabbCC"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "03-sabino--la_pastorella_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { La pastorella mia, }
                \line { amorosetta e pia, }
                \line { mi disse: eccoti il core }
                \line { in premio del tuo amore. }
                \line { Allor io corsi ad abbracciarla e lei }
                \line { lontan se ne fuggì da gli occhi miei. }
            }
           \column {
               % translation orig date: 2024-08-10
               % translation updated:
                \line { My shepherdess, }
                \line { lovely and devout, }
                \line { said to me: here is my heart }
                \line { in reward for your love. }
                \line { Then I ran to embrace her and she }
                \line { fled away, far from my sight. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}



