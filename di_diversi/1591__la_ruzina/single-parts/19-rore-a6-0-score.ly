\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2024-09-18"
    originallyset = "2024-09-18"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "S'eguale a la mia voglia"
    subtitle = ""
    subsubtitle = ""
    instrument = "S'eguale a la mia voglia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "seguale_a_la_mia_voglia"
    shortcomp = "rore"
    composer = "Cipriano de Rore (1515/16-1565)"
    categories = "[madrigal]"
    motifs = "[amore,hope,desire]"
    needtranslation = #'t
    folio = "Antonio Querenghi (1546-1633)"

    % Unchanging:
    language = "italian"
    poeticform = "canzonetta"
    tagline = #'f
}

\include "../parts/19-rore-a6-madrigal.ly"

\book {
    \bookOutputName "19-rore--seguale_a_la_mia_voglia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIX
                >>
             \addlyrics { \sestoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { S'eguale a la mia voglia fosse quella }
                \line { di quella ch'amo e reverisco tanto, }
                \line { qual più lieta saria, }
                \line { di questa vita mia }
                \line { o me felice più d'ogni altro quanto, }
                \line { più d'ogni altr'è costei leggiadra e bella. }
                \line { \vspace #1 }
                \line { Ma di tal voglia pur sperando io spero }
                \line { d'esser un giorno fortunato amando, }
                \line { onde volentier vivo, }
                \line { e d'altra voglia privo }
                \line { sol penso al giorno sì felice quando }
                \line { egual fia la sua voglia al mio pensiero. }
            }
            \column {
                \line { E parmi che nel cor ella mi dica: }
                \line { «vivi lieto felice o fido amante, }
                \line { ch'unqua senza mercede }
                \line { rimarrà la tua fede, }
                \line { il tuo lungo servir l'amor costante: }
                \line { ch'a la tua voglia anch'io non son nemica.» }
                \line { \vspace #1 }
                \line { Ond'io ch'al dolce suon che mi predice }
                \line { un cotanto piacer gli orecchi porgo, }
                \line { vi è più d'amor m'accendo, }
                \line { e di speme vivendo, }
                \line { a s'immensa dolcezza col cor sorgo }
                \line { ch'io dico un altra volta,  }
                \line { «O me felice, più d'ogni altro quanto, }
                \line { più d'ogni altr'è costei leggiadra e bella.» }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup \wordwrap {
        \vspace #1
        Context: This piece only appears in this 1591 collection, a quarter
        century after Cipriano's death. Einstein believed the editor of
        this collection, Orazio Guarguante (1554-1611), was the victim of
        fraud by whoever passed on the two Cipriano pieces that appear
        within \italic { La Ruzina, } based on stylistic grounds. The piece
        does appear to likely be old, but the composition unworthy of
        de Rore.
    }
    \markup {
        \column {
            \line { \vspace #1 }
            \line { References: }
            \line { Einstein, Alfred, trans. Alexander H. Krappe, et al: \italic { The Italian Madrigal } (Princeton: Princeton University Press, 1949) (vol I, pg. 422) } 
        }
    }
}
    
