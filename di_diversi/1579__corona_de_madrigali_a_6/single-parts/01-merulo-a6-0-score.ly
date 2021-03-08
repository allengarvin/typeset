\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Gelo hà madonna il seno e fiamma il volto"
    instrument = "Gelo hà madonna (score)"
    needtranslation = #'t
    language = "italian"
    composer = "Claudio Merulo (1533-1604)"
    folio = \markup { Torquato Tasso, \italic{Rime d'Amore} 333 }

    % Unchanging:
    originallyset = "2015-08-08"
    lastupdated = "2015-08-08"
    flats = 0
    final = "a"
    shorttitle = "gelo_ha_madonna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-merulo-a6-madrigal.ly"
    
\book {
    \bookOutputName "01-merulo--gelo_ha_madonna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble"
                    \global 
                    \sestoI 
                >>
                \addlyrics { \sestoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
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
    }   
    \markup {
        \fill-line {
            \column {
                \line { Gelo hà madonna il seno e fiamma il volto; } 
                \line { Io son ghiaccio di fuore } 
                \line { E ’l foco ho dentro accolto. } 
                \line { Questo avien perche Amore } 
                \line { Ne la sua fronte alberga e nel mio petto, } 
                \line { Né mai cangia ricetto } 
                \line { Sì ch’io l’abbia ne gli occhi ella nel core. } 
            }
        }
    }
}

