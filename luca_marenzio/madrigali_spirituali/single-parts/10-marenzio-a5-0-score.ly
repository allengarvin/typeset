\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-09"
    originallyset = "2023-01-09"
    \include "include/distribution-header.ly"
    cksum = "77a532f76715c6ce5f2fb60c5f01271fe82de211"
    % Things that change per piece:
    title = "Vergine saggia e pura"
    subtitle = ""
    instrument = "Vergine saggia e pura:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_saggia_e_pura"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "g"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--vergine_saggia_e_pura-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
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
                \line { Vergine saggia e pura, }
                \line { tra l'anime beate illustre eletta, }
                \line { angelica di mortal macchia netta; }
                \line { ti rinchiudesti in cella }
                \line { per Dio servir ancella. }
                \line { trionfa in terra or sotto oscuro velo, }
                \line { poscia lieto di te gioisca'l cielo. }
            }
            \column {
                \line { Virgin wise and pure, }
                \line { elected among the illustrious blessed souls, }
                \line { angelic, undefiled by earthly stain; }
                \line { you enclosed yourself in your chamber }
                \line { to serve God as handmaid. }
                \line { Triumph now on earth behind your shaded veil, }
                \line { then heaven will rejoice in you. }
                \line { \hspace #10 \italic { translated by Gerhard Weydt, modified slightly by me } (CPDL license) }
            }
        }
    }
}

