\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-07"
    originallyset = "2023-06-07"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Di persona era tanto ben formata"
    subtitle = ""
    instrument = "Di persona era tanto ben formata:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_persona_era_tanto_ben_formata"
    shortcomp = "lasso"
    categories = "[madrigal,furioso]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto VII ottava 11 }


    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    tagline = #'f
}

\include "../parts/19-lasso-a4-madrigal.ly"

\book {
    \bookOutputName "19-lasso--di_persona_era_tanto_ben_formata-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXIXincipitVoice
                    \clef "treble"
                    \global
                    \discantusXIX
                >>
             \addlyrics { \discantusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXIX
                >>
             \addlyrics { \altusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
             \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
             \addlyrics { \bassusLyricsXIX }
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
                \line { Di persona era tanto ben formata, }
                \line { quanto me' finger san pittori industri; }
                \line { con bionda chioma lunga ed annodata: }
                \line { oro non è che più risplenda e lustri. }
                \line { Spargeasi per la guancia delicata }
                \line { misto color di rose e di ligustri; }
                \line { di terso avorio era la fronte lieta, }
                \line { che lo spazio finia con giusta meta. }
            }
           \column {
                \line { Her shape is of such perfect symmetry, }
                \line { As best to feign the industrious painter knows, }
                \line { With long and knotted tresses; to the eye }
                \line { Not yellow gold with brighter lustre glows. }
                \line { Upon her tender cheek the mingled dye }
                \line { Is scattered, of the lily and the rose. }
                \line { Like ivory smooth, the forehead gay and round }
                \line { Fills up the space, and forms a fitting bound. }
                \line { \hspace #12 William Rose (1775-1843) }
           }
        }
    }
}
