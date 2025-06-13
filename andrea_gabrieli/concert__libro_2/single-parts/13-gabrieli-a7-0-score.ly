\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Dolce nemica mia"
    subtitle = "Dialogo"
    instrument = "Dolce nemica mia: Dialogo (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_nemica_mia"
    shortcomp = "gabrieli_g"
    composer = "Giovanni Gabrieli (c.1554-1612)"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-12"
    originallyset = "2022-04-12"
    flats = 0
    final = "a"
    categories = "[madrigal,dialogo]"
    \include "include/distribution-header.ly"
    cksum = "8757e9c1c25c77c4ba2a544bcbdd528757c346af"
    tagline = #'f
}

\include "../parts/13-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--dolce_nemica_mia-dialogo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \settimaXIII
                >>
             \addlyrics { \settimaLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIII
                >>
             \addlyrics { \sestoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolce nemica mia, } 
                \line { deh perché non è in voi alla beltade } 
                \line { ancor egual pietade? } 
                \line { \vspace #0.5 } 
                \line { Spera caro ben mio, che tosto sia, } 
                \line { al tuo voler il mio conforme, } 
                \line { e con raggion frena il desio. } 
                \line { \vspace #0.5 } 
                \line { Dunque raggion' ha loco } 
                \line { in cor ch'avvampi d'amoroso foco? } 
                \line { Sì, ch'amante che spera tace e crede } 
                \line { è degno di pietade e di mercede. } 
                \line { \vspace #0.5 } 
                \line { Chi darà in questo mentre vita ha'l core? } 
                \line { \vspace #0.5 } 
                \line { Questi occhi, questa bocca, e insieme Amore. } 
                \line { \vspace #0.5 } 
                \line { O fortunati amanti, } 
                \line { siate in amar costanti: } 
                \line { ch'un gioir senza fine è'l fin dei pianti. } 
            }
        }
    }
}

