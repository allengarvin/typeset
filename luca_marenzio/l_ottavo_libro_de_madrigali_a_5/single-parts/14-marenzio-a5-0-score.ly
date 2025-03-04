\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-20"
    originallyset = "2025-01-20"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "8e4803967ce01631cfdcf24fbdd65339d15175f4"
    sametext = #'(  "8e4803967ce01631cfdcf24fbdd65339d15175f4" "d1df96ab2f018895664b618cef5254ac70065e46" )
    % Things that change per piece:
    title = "Care lagrime mie"
    subtitle = ""
    subsubtitle = ""
    instrument = "Care lagrime mie:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "care_lagrime_mie"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[tears,amore,heart,drowning]"
    needtranslation = #'f
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--care_lagrime_mie-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
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
                \line { Care lagrime mie, }
                \line { messi dolenti di mie pene rie, }
                \line { poiché mai non potete }
                \line { far molle, ohimè! quel core }
                \line { che non ave pietà del mio dolore, }
                \line { almen per cortesia }
                \line { ammorzate l'accesa fiamma mia; }
                \line { o pur crescete tanto }
                \line { ch'io mi sommerga nel mio stesso pianto. }
            }
           \column {
               % translation orig date: 2025-01-20
               % translation updated:
                \line { Dear tears of mine, }
                \line { unhappy messengers of my wicked pains, }
                \line { since you can never }
                \line { soften, alas! that heart }
                \line { that had no pity for my suffering, }
                \line { at least, for courtesy's sake, }
                \line { extinguish my burning flame; }
                \line { or yet grow so much }
                \line { that I may drown myself in mine own weeping. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: On the third line, the canto and alto partbooks have
            the word \italic { voi } (you) where the tenore and basso
            partbooks have \italic { mai } (never). I arbitrarily chose
            to use the latter between the equally weighted choices.
        }
    }
}


