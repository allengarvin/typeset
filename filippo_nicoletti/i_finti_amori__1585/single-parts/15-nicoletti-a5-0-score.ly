\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d705cc42c8e3c8a0c9eff30b1a3109afba7aba71"
    lastupdated = "2025-01-27"
    originallyset = "2025-01-27"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La bella ninfa sua"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "La bella ninfa sua: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bella_ninfa_sua"
    shortcomp = "nicoletti"
    categories = "[madrigal,morte]"
    motifs = "[la-petit-mort,pastoral,amore,morte]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-nicoletti-a5-madrigal.ly"

\book {
    \bookOutputName "15-nicoletti--la_bella_ninfa_sua-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La bella ninfa sua, che già vicini }
                \line { sentia i messi d'Amore, }
                \line { disse con occhi languidi e tremanti: }
                \line { «Mori cor mio ch'io moro». }
                \line { Cui rispose il pastore: }
                \line { «Ed io mia vita moro!» }
                \line { Così moriro i fortunati amanti }
                \line { di morte sì soave e sì gradita }
                \line { che per anco morir tornaro in vita. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { His beautiful nymph, who already felt near }
                \line { the messengers of Love, }
                \line { said, with languid and trembling eyes: }
                \line { 'Die, my heart, for I am dying.' }
                \line { To her the shepherd responded: }
                \line { 'And I, my life, die! }
                \line { Thus died the fortunate lovers, }
                \line { of a death so sweet and so welcome }
                \line { that they returned to life, to die yet again. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
