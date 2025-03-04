\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.2)

\header {
    % Things that change per piece:
    title = "I' vo piangendo"
    subtitle = "Prima parte"
    composer = "Andrea Gabrieli (c.1532-1585)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }
    instrument = "I' vo piangendo (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2014-11-13"
    flats = 1
    final = "d"
    shorttitle = "i_vo_piangendo"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "74077265c785e364693575aec96b128b2779b647"
    sametext = #'(  "e216e50733a286ccaf79354927a75df58c331475" "74077265c785e364693575aec96b128b2779b647" "dbb32909b741e00334b2f50acb58ec8be1ae079d" "6cc7efcd4379e3128f5e52d582a4aa1003c88562" "5a2766bbd6a6f485647aa4228061ee5f4e674526" "1d147a4a1bcbbfb07b38ebd76cfa36acdefb6c34" "7d0e1fd12a04ffcdfa959ee6f2373e582b140a5e" "e93772d90d0031c567918015c4eb2dea8b40b74d" "c988da420a45ed600896333112f2391b21e711f3" )
    tagline = #'f
}

\include "../parts/04-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-gabrieli--i_vo_piangendo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
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
                \line { I' vo piangendo i miei passati tempi }
                \line { i quai posi in amar cosa mortale, }
                \line { senza levarmi a volo, abbiend'io l'ale, }
                \line { per dar forse di me non bassi esempi. }
                \line { Tu che vedi i miei mali indegni et empi, }
                \line { Re del cielo invisibile immortale, }
                \line { soccorri a l'alma disviata e frale, }
                \line { e 'l suo defecto di tua gratia adempi. }
                \line { \hspace #12 Petrarca 147 }
            }
            \column {
                \line { I go weeping for my time past, }
                \line { that I spent in loving something mortal, }
                \line { without lifting myself in flight, for I had wings }
                \line { that might have freed me for spaces not so low. }
                \line { You who see my shameful and impious sins, }
                \line { King of Heaven, invisible, immortal, }
                \line { help this frail and straying soul, }
                \line { and mend its defects through your grace. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


