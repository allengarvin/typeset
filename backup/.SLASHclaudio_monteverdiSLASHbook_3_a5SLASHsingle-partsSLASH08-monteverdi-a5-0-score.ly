\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vattene pur, crudel, con quella pace"
    subtitle = "Prima parte"
    instrument = "Vattene pur, crudel, con quella pace: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vattene_pur_crudel"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XVI ottava 59 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-08"
    originallyset = "2022-03-08"
    flats = 0
    final = "a"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "08-monteverdi--vattene_pur_crudel-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
                \line { Vattene pur, crudel, con quella pace }
                \line { che lasci a me; vattene, iniquo, omai. }
                \line { Me tosto ignudo spirto, ombra seguace }
                \line { indivisibilmente a tergo avrai. }
                \line { Nova furia, co' serpi e con la face }
                \line { tanto t'agiterò quanto t'amai. }
                \line { E s'è destin ch'esca del mar, che schivi }
                \line { gli scogli e l'onde e che a la pugna arrivi. }
            }
            \column {
                \line { Go cruel, go, go with such peace, such rest, }
                \line { Such joy, such comfort, as thou leavest me here: }
                \line { My angry soul discharged from this weak breast, }
                \line { Shall haunt thee ever, and attend thee near, }
                \line { And fury-like in snakes and firebrands dressed, }
                \line { Shall aye torment thee, whom it late held dear: }
                \line { And if thou 'scape the seas, the rocks, and sands }
                \line { And come to fight among the Pagan bands, }
                \line { \hspace #12 Edward Fairfax translation (1600) }

            }
        }
    }
}
