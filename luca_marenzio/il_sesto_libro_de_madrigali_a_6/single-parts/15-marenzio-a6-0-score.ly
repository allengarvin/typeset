\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-24"
    originallyset = "2023-05-24"
    flats = 1
    final = "bf"
    \include "include/distribution-header.ly"
    cksum = "05d22f840c29ab745b47c4c9798ed134aeab64b6"
    % Things that change per piece:
    title = "Ma questo, ohimè!"
    subtitle = "Sesta parte"
    instrument = "Ma questo, ohimè!: Sesta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_questo_ohime!"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }

    % Unchanging:
    language = "italian"
    poeticform = "capitolo"
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--ma_questo_ohime!-sesta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \clef "treble_8"
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXV
                >>
             \addlyrics { \sestoLyricsXV }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Ma questo, ohimè! temo che'n van s'attenda, }
                 \line { come il sonno amator delle fredde ombre }
                 \line { portar può cosa che tant' arda e splenda? }
                 \line { \vspace #1 }
                 \line { Né sia ch'uman pensier dipinga ed ombre }
                 \line { celeste lume ond'è'l bel viso adorno, }
                 \line { sì che dal tristo cor le nebbie sgombre, }
                 \line { \vspace #1 }
                 \line { Né perché io vada là, 've nasce il giorno, }
                 \line { avrà mai raggio il sol così lucente }
                 \line { che mi levi le tenebre d'intorno. }
            }
           \column {
               % translation orig date:
               % translation updated:
                 \line { But this, alas! I fear that I wait in vain, }
                 \line { for how can sleep, lover of cold shadows, }
                 \line { beget something so passionate and radiant? }
                 \line { \vspace #1 }
                 \line { Nor can human thought paint and shadow }
                 \line { the celestial light that adorns your lovely contenance, }
                 \line { so as to banish the mists from my sad heart, }
                 \line { \vspace #1 }
                 \line { Nor because I go there, where the day is born, }
                 \line { will the sun ever have a ray so bright }
                 \line { To cast off the gloom that surrounds me. }
                 \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}

