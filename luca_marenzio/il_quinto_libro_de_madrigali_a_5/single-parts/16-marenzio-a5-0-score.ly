\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-29"
    originallyset = "2024-09-29"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Chi vuol veder Amore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Chi vuol veder Amore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_vuol_veder_amore"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[cupid,amore,venus,arrow,beauty]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--chi_vuol_veder_amore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                \line { Chi vuol veder Amore }
                \line { e sue reti, saette ed arco e foco, }
                \line { e Venere, le grazie e il riso e'l gioco, }
                \line { la dolce bocca e'l seno }
                \line { di Filli mia sol miri, }
                \line { e viva poi se può, senza sospiri. }
            }
           \column {
               % translation orig date: 2024-09-29
               % translation updated:
                \line { Whoever wishes to see Love }
                \line { and his nets, arrows and bow and ardor, }
                \line { and Venus, her graces, and her laughter and play, }
                \line { may gaze upon the sweet mouth and breast }
                \line { of my Phyllis alone, }
                \line { and then live if he can, without sighs. }
           }
        }
    }
}

