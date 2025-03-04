\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "I' vo piangendo"
    subtitle = "Prima parte"
    instrument = "I' vo piangendo: Prima parte (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    originally_set = "2019-12-11"
    lastupdated = "2019-12-11"
    flats = 1
    final = "a"
    categories = "[chromatic,madrigal]"
    \include "include/distribution-header.ly"
    cksum = "e93772d90d0031c567918015c4eb2dea8b40b74d"
    sametext = #'(  "e216e50733a286ccaf79354927a75df58c331475" "74077265c785e364693575aec96b128b2779b647" "dbb32909b741e00334b2f50acb58ec8be1ae079d" "6cc7efcd4379e3128f5e52d582a4aa1003c88562" "5a2766bbd6a6f485647aa4228061ee5f4e674526" "1d147a4a1bcbbfb07b38ebd76cfa36acdefb6c34" "7d0e1fd12a04ffcdfa959ee6f2373e582b140a5e" "e93772d90d0031c567918015c4eb2dea8b40b74d" "c988da420a45ed600896333112f2391b21e711f3" )
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "01-gabrieli--i_vo_piangendo-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoI
                >>
                \addlyrics { \sestoLyricsI }
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { I' vo piangendo i miei passati tempi }
                \line { i quai posi in amar cosa mortale, }
                \line { senza levarmi a volo avend'io l'ale, }
                \line { per dar forse di me non bassi esempi. }
                \line { \vspace #0.5 }
                \line { Tu, che vedi i miei mali indegni et empi, }
                \line { Re del cielo, invisibile, immortale, }
                \line { soccorri all'alma disviata e frale, }
                \line { e'l suo defecto di tua gratia adempi. }
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

