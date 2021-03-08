\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Ver Infern'e'l mio petto"
    instrument = "Ver Infern'e'l mio petto (score)"
    folio = "Lorenzo di Medici (or F. Berni)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-11"
    tagline = #'f
}

\include "../parts/55-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "55-ver_infernel"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLVincipitVoice
                    \clef treble 
                    \global 
                    \cantusLV 
                >>
                \addlyrics { \cantusLyricsLV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusLV
                >>
                \addlyrics { \altusLyricsLV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLV 
                >>
                \addlyrics { \tenorLyricsLV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusLV
                >>
                \addlyrics { \bassusLyricsLV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
      \fill-line {
        \column {
            \line { Vero inferno è il mio petto: } 
            \line {     ver infernale spirito sono io; } 
            \line {     e vero infernal foco è il foco mio. } 
            \line {     Senza fin ardo, e son di speme privo, } 
            \line {     E dell'amato obietto } 
            \line {     eternalmente l'alm vista ho persa } 
            \line {     et ostinato in una voglia vivo } 
            \line {     Sol di tanto è diversa } 
            \line {     la sorte mia dalla perduta gente: } 
            \line {     ch'a ragion quella, et io ardo innocente. } 
            \line {     Maladice sovente, } 
            \line {     et odio quella il suo fattore, Iddio. } 
            \line {     Et io, chi m'arde laudo, amo, et disio. } 
        }
      }
    }
}


