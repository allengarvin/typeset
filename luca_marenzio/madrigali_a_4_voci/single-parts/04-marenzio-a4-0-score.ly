\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "O bella man, che mi destringi'l core"
    folio = \markup { Petrarca, \italic{Canzoniere} CXCIX (199) }
    instrument = "O bella man (score)"

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    lastupdated = "2012-12-23"
    flats = 1
    final = "c"
    shorttitle = "o_bella_man"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-marenzio--o_bella_man"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O bella man che mi distringi il core }
                \line { E'n poco spatio la mia vita chiudi, }
                \line { Man ove ogn'arte e tutti i loro studi }
                \line { Poser Natura e'l Ciel per farsi honore, }
                \line { \vspace #1 }
                \line { Di cinque perle Oriental colore }
                \line { E sol ne le mie piaghe acerbi e crudi }
                \line { Diti schietti soavi a tempo ignudi }
                \line { Consenti hor voi per arricchirmi Amore. }
            }
            \column {
                \line { O beautiful hand that clutches my heart }
                \line { shutting my life in so small a space, }
                \line { hand on which Nature and Heaven lavished }
                \line { all art, and all care, to do it honour, }
                \line { \vspace #1 }
                \line { with five pearls of orient colour, }
                \line { and only to wound me bitterly and cruelly, }
                \line { those long gentle fingers, that Love consents }
                \line { to show me naked, now, for my enrichment. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

