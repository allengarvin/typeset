\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7695cf558b8f94b4212fa2a996922e5a3ba10ffa"
    lastupdated = "2025-06-09"
    originallyset = "2025-06-09"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La Ninfa allor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "La Ninfa allor: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_ninfa_allor"
    shortcomp = "vecchi"
    categories = "[madrigal,morte]"
    motifs = "[amore,pastoral,la-petite-mort]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "11-vecchi--la_ninfa_allor-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXI
                >>
             \addlyrics { \sestoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La Ninfa allor, con voce ebra d'Amore, }
                \line { stringendoselo al petto, }
                \line { piena d'alto diletto }
                \line { disse: «Non far speranza del mio core, }
                \line { non mi far consumar a poco a poco: }
                \line { sia 'l colpo eguale, poiché egual è 'l foco!» }
            }
           \column {
               % translation orig date: 2025-06-09
               % translation updated:
                \line { The Nymph then, with a voice drunk on Love, }
                \line { pressed against his chest, }
                \line { full of deep delight }
                \line { said: 'Do not give [false] hope to my heart, }
                \line { do not make me spend myself little by little: }
                \line { let the blow be equal, since our fire is equal!' }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
