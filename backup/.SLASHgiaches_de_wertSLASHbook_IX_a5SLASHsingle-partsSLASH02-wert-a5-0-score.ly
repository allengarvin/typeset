\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.2)

\header {
    % Things that change per piece:
    title = "Ecco che un'altra volta, o piagge apriche"
    subtitle = "Prima parte"
    folio = \markup { Jacopo Sannazaro, \italic{Rime,} Sonetto XXIX }
    instrument = "Ecco che un'altra volta (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-03"
    lastupdated = "2013-10-03"
    flats = 1
    final = "c"
    shorttitle = "ecco_che_un_altra_volta"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-wert--ecco_che_un_altra_volta"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
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
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecco che un altra volta o piagge apriche, }
                \line { udrete il piant'e i gravi miei lamenti; }
                \line { udrete, selve, i dolorosi accenti }
                \line { e'l tristo suon de le querele antiche. }
                \line { Udrai tu, mar, l'usate mie fatiche, }
                \line { e i pesci al mio languir staranno intenti. }
                \line { staran pietose a'miei sospiri ardenti }
                \line { quest'aure che mi fur gran tempo amiche. }
            }
        }
    }
}

