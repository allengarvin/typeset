\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Scorgo tant'alto il lume, che m'infiamma"
    subtitle = "Seconda parte"
    composer = "Giaches de Wert (1535-1596)"
    folio = "Luigi Tansillo (1511-1568)"
    instrument = "Scorgo tanto alto il lume (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-12"
    lastupdated = "2013-10-12"
    flats = 0
    final = "d"
    shorttitle = "scorgo_tanto_alto"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "fab94f6f703866930518b4bd1cba4e737b0dc7d2"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-wert--scorgo_tanto_alto"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \clef "treble_8"
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
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Scorgo tanto alto il lume, che m'infiamma, }
                \line { E'l laccio ordito di sì ricco stame, }
                \line { Che nascendo il pensier, more'l desio. }
                \line { Poi che mi splende al cor sì bella fiamma, }
                \line { E mi stringe il voler sì bel legame, }
                \line { Sia serva l'ombra ed arda il cener mio. }
            }
        }
    }
}


