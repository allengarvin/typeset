\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Dove, speranza mia, dove ora sei"
    subtitle = "Seconda stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 77 }
    instrument = "Dove, speranza mia (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-30"
    lastupdated = "2014-12-30"
    flats = 0
    final = "d"
    shorttitle = "dove_speranza_mia"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-sessa-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-sessa--dove_speranza_mia"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
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
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dove, speranza mia, dove ora sei? }
                \line { vai tu soletta forse ancor errando? }
                \line { o pur t’hanno trovata i lupi rei }
                \line { senza la guardia del tuo fido Orlando? }
            }
            \column {
                \line { My hope, where are thou, where? In doleful wise }
                \line { Dost thou, perchance, yet rove thy lonely round? }
                \line { Art thou, indeed, to ravening wolf a prize, }
                \line { Without thy faithful Roland's succour found? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

