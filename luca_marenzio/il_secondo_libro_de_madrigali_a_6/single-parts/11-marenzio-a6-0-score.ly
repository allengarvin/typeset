\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Cantai già lieto"
    subtitle = "Prima parte"
    instrument = "Cantai già lieto (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-11-15"
    lastupdated = "2014-11-15"
    flats = 1
    final = "d"
    shorttitle = "cantai_gia_lieto"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "11-marenzio--cantai_gia_lieto"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef treble
                    \global 
                    \quintoXI 
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef treble
                    \global 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXI 
                >>
                \addlyrics { \sestoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
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
                \line { Cantai già lieto il mio libero stato, }
                \line { Il foco spento e rotto, il giogo e i lacci, }
                \line { Che d'ira armato e d'indurati ghiacci }
                \line { Le mie piaghe saldare avea pensato. }
                \line { Or lasso piango e son preso e legato, }
                \line { Ignudo, inerme, in gli amorosi impacci, }
                \line { Nè perché mi distempre o mi disfacci, }
                \line { Mercè chiedendo e men gravoso il fato.  }
            }
        }
    }
}

