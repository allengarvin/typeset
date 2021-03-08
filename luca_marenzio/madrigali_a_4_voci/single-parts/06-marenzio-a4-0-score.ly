\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Non al suo amante più Diana piacque"
    folio = \markup { Petrarca, \italic{Canzoniere} LII (52) }
    instrument = "Non al suo amante (score)"

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    lastupdated = "2012-12-23"
    flats = 0
    final = "c"
    shorttitle = "non_al_suo_amante"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-marenzio--non_al_suo_amante"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef treble
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non al suo amante più Diana piacque, }
                \line { Quando per tal ventura tutta ignuda }
                \line { La vida in mezo de le gelid'acque, }
                \line { \vspace #1 }
                \line { Ch'a me la pastorella alpestra e cruda }
                \line { Post'a bagnar un leggiadretto velo, }
                \line { Ch'a l'aura il vago e biondo capel chiuda }
                \line { \vspace #1 }
                \line { Tal che mi face hor quand'egli arde il cielo, }
                \line { Tutto tremar d'un amoroso gielo. }
            }
            \column {
                \line { Diana was not more pleasing to her lover, }
                \line { when by chance he saw her all naked }
                \line { in the midst of icy waters, }
                \line { \vspace #1 }
                \line { than, to me, the fresh mountain shepherdess, }
                \line { set there to wash a graceful veil, }
                \line { that ties her vagrant blonde hair from the breeze, }
                \line { \vspace #1 }
                \line { so that she makes me, now that the heavens burn, }
                \line { tremble, wholly, with the chill of love. }

                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

