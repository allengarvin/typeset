\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-23"
    originallyset = "2023-01-23"
    \include "include/distribution-header.ly"
    cksum = "2d05b0c8da66281f727b0f401a29962addd4a015"
    % Things that change per piece:
    title = "Tra i gigli e le viole"
    subtitle = ""
    instrument = "Tra i gigli e le viole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_i_gigli_e_le_viole"
    shortcomp = "fontanelli"
    categories = "[madrigal]"
    motifs = "[flowers,amore,wonder]"
    rhyme = "aAbBCC"
    final = "g"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-fontanelli-a5-madrigal.ly"

\book {
    \bookOutputName "02-fontanelli--tra_i_gigli_e_le_viole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tra i gigli e le viole }
                \line { giaceasi un giorno all'ombra il mio bel sole }
                \line { e mentre gli occhi e i fiori }
                \line { cangiavano le luci ed i colori: }
                \line { «Meraviglia», gridai, «or ecco nati }
                \line { mira fiori nel ciel, stelle ne' prati!» }
            }
           \column {
               % translation orig date: 2024-11-19
               % translation updated:
                \line { Amidst the lilies and violets }
                \line { my fair sun lay one day in the shade }
                \line { and while her eyes and the flowers }
                \line { exchanged their lights and colors: }
                \line { 'Marvelous!' I cried, 'Behold, for now are born }
                \line { flowers in the heavens, stars in the fields!' }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

