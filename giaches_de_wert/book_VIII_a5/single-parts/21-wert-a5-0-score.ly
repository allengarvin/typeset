\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Con voi giocando Amor"
    folio = "Giovan Battista Nicolucci, detto il Pigna (1529-1575)"
    instrument = "Con voi giocando Amor (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-01"
    lastupdated = "2014-12-01"
    flats = 0
    final = "d"
    poeticform = "madrigal"
    shorttitle = "con_voi_giocando_amor"
    categories = "[madrigal]"
    motifs = "[cupid,bow,arrows,eyes]"
    \include "include/distribution-header.ly"
    cksum = "cd5e102194f63961d4e03d35ec92c6f3abb2486c"
    tagline = #'f
}

\include "../parts/21-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-wert--con_voi_giocando_amor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef treble
                    \global 
                    \quintoXXI 
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % Italian touched up, 2024-09-25
                % differs slightly with lines with RePIM: https://repim.itatti.harvard.edu/resource/?uri=http%3A%2F%2Frepim.unibo.it%2Fresource%2FWORK%2F057930000010101_000000256900C
                \line { Con voi giocando Amor, a voi simile, }
                \line { involaste all'incauto la faretra: }
                \line { Egli, perché s'arretra }
                \line { per poca offesa alle più gravi umile, }
                \line { scoperto il furto, di ch'al fin s'avvide, }
                \line { irossi, e non fu parco }
                \line { a por la mano all'arco }
                \line { per ferirvi. Ma vide le saette  }
                \line { dal fianco suo divise, }
                \line { e le due luci fide, }
                \line { a rimirar si mise; }
                \line { E invaghito di voi, di sé sorrise. }
            }
        }
    }
}


