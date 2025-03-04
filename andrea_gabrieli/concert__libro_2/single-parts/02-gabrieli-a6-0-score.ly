\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Si che, s'io vissi in guerra"
    subtitle = "Seconda parte"
    instrument = "Si che, s'io vissi in guerra ed in tempesta: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    originally_set = "2019-12-11"
    lastupdated = "2019-12-11"
    flats = 1
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "cb74bb48400f6588eae1d1200d9a22563ea17730"
    sametext = #'(  "e216e50733a286ccaf79354927a75df58c331475" "74077265c785e364693575aec96b128b2779b647" "dbb32909b741e00334b2f50acb58ec8be1ae079d" "6cc7efcd4379e3128f5e52d582a4aa1003c88562" "5a2766bbd6a6f485647aa4228061ee5f4e674526" "1d147a4a1bcbbfb07b38ebd76cfa36acdefb6c34" "7d0e1fd12a04ffcdfa959ee6f2373e582b140a5e" "e93772d90d0031c567918015c4eb2dea8b40b74d" "c988da420a45ed600896333112f2391b21e711f3" )
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--si_che_sio_vissi_in_guerra_ed_in_tempesta-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoII
                >>
                \addlyrics { \sestoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
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
                \line { Sì che, s'io vissi in guerra ed in tempesta, }
                \line { mora in pace ed in porto; e se la stanza  }
                \line { fu vana, almen sia la partita onesta. }
                \line { \vspace #0.5 }
                \line { A quel poco di viver che m'avanza }
                \line { e al morir degni esser tua man presta: }
                \line { Tu sai ben che in altrui non ho speranza,  }
            }
            \column {
                \line { So that, if I have lived in war and tempest, }
                \line { I may die in peaceful harbour: and if my stay }
                \line { was vain, let my vanishing, at least, be virtuous. }
                \line { Deign that your hand might rest on that little life }
                \line { that is left to me, and on my death: }
                \line { You truly know I have no other hope. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

