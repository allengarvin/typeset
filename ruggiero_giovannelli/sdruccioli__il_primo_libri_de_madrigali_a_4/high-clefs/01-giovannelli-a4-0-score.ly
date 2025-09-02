\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6967930de7a100ecc5baafa4ab9ba3e4306f6e5d"
    lastupdated = "2025-09-01"
    originallyset = "2025-09-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Qui cantò Meliseo"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Qui cantò Meliseo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qui_canto_meliseo"
    shortcomp = "giovannelli"
    folio = \markup { Jacopo Sannazaro (1458-1532), \italic { Arcadia, } ecloga XII }
    categories = "[madrigal]"
    motifs = "[morte,weeping,fate,amore,beech,medlar]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sdrucciolo"
    tagline = #'f
}

\include "../parts/01-giovannelli-a4-madrigal.ly"

\book {
    \bookOutputName "01-giovannelli--qui_canto_meliseo-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
                \line { <Barcinio> }
                \line { Qui cantò Meliseo, qui proprio assisimi, }
                \line { quand'ei scrisse in quel faggio: «vidi, io misero, }
                \line { vidi Filli morire, e non uccisimi.»  }
                \line { \vspace #0.5 }
                \line { <Summonzio> }
                \line { O pietà grande! E quali Dii permisero }
                \line { a Meliseo venir fatto tant'aspero? }
                \line { perché di vita pria non lo divisero? }
                \line { \vspace #0.5 }
                \line { <Summonzio> }
                \line { Questa pianta vorrei che tu mostrassimi, }
                \line { per poter a mia posta in quella piangere; }
                \line { forse a dir le mie pene oggi incitassimi! }
                \line { \vspace #0.5 }
                \line { <Barcinio> }
                \line { Mille ne son, che qui vedere e tangere }
                \line { a tua posta potrai; cerca in quel nespilo; }
                \line { ma destro nel toccar, guarda nol frangere. }
            }
           \column {
               % translation orig date: 2025-09-01
               % translation updated: 
                \line { Barcinio: }
                \line { Here Meliseo sang, here I stationed myself }
                \line { when he carved into that beech: «I saw, O wretched me, }
                \line { I saw Phyllis die, and did not slay myself.» }
                \line { \vspace #0.5 }
                \line { Summonzio: }
                \line { O great pity! And which Gods permitted }
                \line { Meliseo to come to such bitterness? }
                \line { Why did they not part him from his life sooner? }
                \line { \vspace #0.5 }
                \line { Summonzio: }
                \line { That tree I wish you would show me, }
                \line { so that I may myself weep upon it; }
                \line { perhaps today it would cause me to speak my pains! }
                \line { \vspace #0.5 }
                \line { Barcinio: }
                \line { A thousand there are here that you yourself }
                \line { may see and touch: look upon that medlar, }
                \line { but be careful in touching, watch that you not break it. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
