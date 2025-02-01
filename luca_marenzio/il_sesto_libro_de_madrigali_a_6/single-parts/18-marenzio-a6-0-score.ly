\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-25"
    originallyset = "2023-05-25"
    flats = 1
    final = "bf"
    \include "include/distribution-header.ly"
    cksum = "0af94a96fec0b69527bf95b2e6767e5da19df4f4"
    % Things that change per piece:
    title = "Occhi de' miei desiri"
    subtitle = "Nona parte"
    instrument = "Occhi de' miei desiri: Nona parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_de_miei_desiri"
    shortcomp = "marenzio"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "capitolo"
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--occhi_de_miei_desiri-nona_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVIII
                >>
             \addlyrics { \sestoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
                \line { Occhi de' miei desiri e d'amor nidi, }
                \line { vorrei chiedervi in don qualche mercede }
                \line { pria che l'aura mi tolga i cari lidi. }
                \line { \vspace #1 }
                \line { Ma'l vostro duro orgoglio, che non crede }
                \line { l'ardor che tanto in picciol tempo crebbe, }
                \line { ch'osi sperar mercè non mi dà fede. }
            }
           \column {
               % translation orig date: 2023-05-25
               % translation updated:
                \line { Eyes of my desires, where Love dwells, }
                \line { I would request of you some recompense as a favor }
                \line { before the breeze blows me from these dear shores. }
                \line { \vspace #1 }
                \line { But your harsh pride, which does not believe }
                \line { in the passion that swiftly grew, }
                \line { dares to hope for mercy that I fear will not be given. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


