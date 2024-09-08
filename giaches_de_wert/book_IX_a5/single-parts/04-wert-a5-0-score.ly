\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Valle che de’ lamenti miei se’ piena"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCI (301) }
    instrument = "Valle che de’ lamenti (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-11-16"
    lastupdated = "2013-11-16"
    flats = 1
    final = "d"
    shorttitle = "valle_che_de_lamenti"
    poeticform = "sonnet"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-wert--valle_che_de_lamenti"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef treble
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIV 
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Valle che de’ lamenti miei se’ piena, } 
                \line { fiume che spesso del mio pianger cresci, } 
                \line { fere selvestre, vaghi augelli et pesci, } 
                \line { che l’una et l’altra verde riva affrena, } 
                \line { aria de’ miei sospir’ calda et serena, } 
                \line { dolce sentier che sì amaro riesci, } 
                \line { colle che mi piacesti, or mi rincresci, } 
                \line { ov’anchor per usanza Amor mi mena. } 
            }
            \column {
                \line { Valley so filled with all my laments, } 
                \line { river so often swollen with my tears, } 
                \line { wild beasts, wandering birds and fish, } 
                \line { reined in by these two green river-banks, } 
                \line { air warmed and calmed by my sighs, } 
                \line { sweet path that ends in such bitterness, } 
                \line { hill that pleased me, that now saddens, } 
                \line { where by habit Love still leads me. } 
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }



}

