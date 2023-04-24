\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-22"
    originallyset = "2023-04-22"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Donò Cinzia a Damone"
    subtitle = ""
    instrument = "Donò Cinzia a Damone:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dono_cinzia_a_damone"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--dono_cinzia_a_damone-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIV
                >>
             \addlyrics { \sestoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donò Cinzia a Damone }
                \line { una rosa, cred'io, di paradiso, }
                \line { e sì vermiglia in viso }
                \line { donandola si fece e sì vezzosa, }
                \line { che parea rosa, che donasse rosa. }
                \line { Allor disse il pastore }
                \line { con un sospir d'Amore: }
                \line { perché degno non sono }
                \line { d'aver la rosa donatrice in dono? }
            }
           \column {
                \line { Cinzia gave Damone }
                \line { a rose, from paradise I believe, }
                \line { and in so doing blushed in such a way }
                \line { and looked so charming }
                \line { that it seemed as if one rose were presenting another. }
                \line { Then the shepherd said }
                \line { with a lovelorn sigh, }
                \line { ‘Why am I not worthy }
                \line { to have the rose that is doing the giving?’ }
                \line { \hspace #10 \italic { translation by Mike Swithinbank } (CPDL license) }
           }
        }
    }
}
