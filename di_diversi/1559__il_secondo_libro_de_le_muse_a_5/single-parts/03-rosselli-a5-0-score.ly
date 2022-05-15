\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Io che 'l suo ragionar intendo, allora"
    composer = "Francesco Rosselli (c.1510-c.1577)"
    folio = \markup { Petrarca, \italic{Canzoniere} LXVIII (68) }
    instrument = "Io che 'l suo ragionar (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-07-01"
    lastupdated = "2015-07-01"
    flats = 0
    final = "e"
    shorttitle = "io_chel_suo"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rosselli-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-rosselli--io_chel_suo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io che 'l suo ragionar intendo, allora }
                \line { m'agghiaccio dentro, in guisa d'uom ch'ascolta }
                \line { novella che di súbito l'accora. }
                \line { Poi torna il primo, et questo dà la volta: }
                \line { qual vincerà, non so; ma 'nfino ad ora }
                \line { combattuto ànno, et non pur una volta. }
            }
            \column {
                \line { I understand what it says, and I turn }
                \line { to ice inside, like a man who hears }
                \line { news which suddenly overwhelms him. }
                \line { The first thought returns, the other flies: }
                \line { which will win, who knows: but they've fought }
                \line { till now, and more than one single time. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

