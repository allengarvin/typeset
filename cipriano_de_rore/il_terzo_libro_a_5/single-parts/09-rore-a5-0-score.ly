\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-17"
    originallyset = "2023-06-17"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "33b38cb877989c13506099349bcd021f65832895"
    % Things that change per piece:
    title = "Vergine, in cui ho tutta mia speranza"
    subtitle = ""
    instrument = "Vergine, in cui ho tutta mia speranza:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_in_cui_ho_tutta_mia_speranza"
    shortcomp = "rore"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    categories = "[madrigal]"
    motifs = "[virgin,mary,hope]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/09-rore-a5-madrigal.ly"

\book {
    \bookOutputName "09-rore--vergine_in_cui_ho_tutta_mia_speranza-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
             \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIX
                >>
             \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIX
                >>
             \addlyrics { \quintusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
             \addlyrics { \bassusLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vergine, in cui ho tutta mia speranza }
                \line { che possi e vogli al gran bisogno aitarme, }
                \line { non mi lasciare in su l'estremo passo. }
                \line { Non guardar me, ma chi degnò crearme; }
                \line { no'l mio valor, ma l'alta Sua sembianza, }
                \line { ch'è in me, ti muova a curar d'uom sì basso. }
                \line { Medusa e l'error mio m'han fatto un sasso }
                \line { d'umor vano stillante: }
                \line { \vspace #0.2 }
                \line { Vergine, tu di sante }
                \line { lagrime e pie adempi 'l mio cor lasso, }
                \line { ch'almen l'ultimo pianto sia devoto, }
                \line { senza terrestro limo, }
                \line { come fu 'l primo non d'insania voto. }
            }
           \column {
                \line { Virgin, in whom is all my hope, }
                \line { who can and will aid me in my great need, }
                \line { do not abandon me in this last strait. }
                \line { No one protects me but he who deigned to make me: }
                \line { not for my worth, but because His noble image, }
                \line { that is in me, moves you to care for a man so vile. }
                \line { Medusa and my error turned me to stone, }
                \line { dripping with vain moisture: }
                \line { \vspace #0.2 }
                \line { Virgin, you with holy tears }
                \line { and mercy fill my weary heart, }
                \line { so that at least my final tears will be pious, }
                \line { free of earthly mire, }
                \line { just as the first were unmarked by its sickness. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

