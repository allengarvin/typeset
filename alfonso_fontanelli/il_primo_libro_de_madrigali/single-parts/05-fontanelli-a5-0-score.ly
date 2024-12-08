\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-24"
    originallyset = "2023-01-24"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "I' vo piangendo"
    subtitle = ""
    instrument = "I' vo piangendo:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }
    shorttitle = "i_vo_piangendo"
    shortcomp = "fontanelli"
    categories = "[madrigal]"
    motifs = "[weeping]"
    final = "a"
    flats = 0
    poeticform = "sonnet"
    rhyme = "ABBAABBACDEEDC"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/05-fontanelli-a5-madrigal.ly"

\book {
    \bookOutputName "05-fontanelli--i_vo_piangendo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { I' vo piangendo i miei passati tempi } 
                \line { i quai posi in amar cosa mortale, } 
                \line { senza levarmi a volo, avend'io l'ale, } 
                \line { per dar forse di me non bassi esempi. } 
                \line { Tu che vedi i miei mali indegni ed empi, } 
                \line { Re del cielo invisibile immortale, } 
                \line { soccorri all'alma disviata e frale, } 
                \line { e'l suo defetto di tua grazia adempi. } 
                \line { \vspace #1 } 
                \line { Sì che, s' io vissi in guerra ed in tempesta, } 
                \line { mora in pace ed in porto; e, se la stanza } 
                \line { fu vana, almen sia la partita onesta. } 
                \line { A quel poco di viver, che m' avanza, } 
                \line { ed al morir degni esser tua man presta: } 
                \line { tu sai ben, che 'n altrui non ho speranza. } 
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
                \line { \vspace #1 }
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
