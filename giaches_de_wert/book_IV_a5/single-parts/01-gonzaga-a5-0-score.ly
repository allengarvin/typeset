\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Padre ch'el ciel la terra e'l tutto reggi"
    folio = "Anonymous poet"
    instrument = "Padre ch'el ciel (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    composer = "Guglielmo Gonzaga, Duca di Mantoa (1538-1587)"
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    flats = 0
    final = "c"
    shorttitle = "padre_che_el_ciel"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "bc889fe7318250f7517f39acf98825076eb3e990"
    tagline = #'f
}

\include "../parts/01-gonzaga-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-gonzaga--padre_che_el_ciel"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Padre ch'el ciel la terra e'l tutto reggi }
                \line { Rafrena omai de la tua figlia il figlio }
                \line { Col tuo saggio consiglio }
                \line { Sì che l'arco ralenti e rompi il laccio }
                \line { E le facelle sue convert'in ghiaccio }
                \line { Con che mi dia da riposar il luoco }
                \line { Fuor di tante catene, strali e fuoco. }
            }
        }
    }
}


