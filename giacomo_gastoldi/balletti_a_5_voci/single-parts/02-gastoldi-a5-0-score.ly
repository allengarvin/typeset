\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    lastupdated = "2025-01-13"
    originallyset = "2025-01-13"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "748fff12cd6d862d4a413c62ab6936b8c46f4de8"
    % Things that change per piece:
    title = "A lieta vita Amor ci invita"
    subtitle = "L'innamorato"
    subsubtitle = ""
    instrument = "A lieta vita Amor ci invita: L'innamorato (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_lieta_vita_amor_ci_invita"
    shortcomp = "gastoldi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-gastoldi-a5-balletto.ly"

\book {
    \bookOutputName "02-gastoldi--a_lieta_vita_amor_ci_invita-linnamorato"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
             \addlyrics { \cantoLyricsIIa }
             \addlyrics { \cantoLyricsIIb }
             \addlyrics { \cantoLyricsIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 122 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { A lieta vita }
                \line { Amor ci invita. }
                \line { Fa la la la la la la la. }
                \line { Chi gioir brama }
                \line { se di cor ama }
                \line { donerà il core }
                \line { a un tal Signore. }
                \line { Fa la la ... }
                \line { \vspace #1 }
                \line { Or lieta omai }
                \line { scacciando i guai. }
                \line { Fa la la ... }
                \line { Quanto ci resta }
                \line { viviamo in festa }
                \line { e diam l'onore }
                \line { a un tal Signore. }
                \line { Fa la la ... }
                \line { \vspace #1 }
                \line { Chi a lui non crede }
                \line { privo è di fede. }
                \line { Fa la la ... }
                \line { Onde aver mertà }
                \line { contra se aperta }
                \line { l'ira e'l furore }
                \line { d'un tal Signore. }
                \line { Fa la la ... }
                \line { \vspace #1 }
                \line { Né fuggir giova }
                \line { ch'egli ognun trova. }
                \line { Fa la la ... }
                \line { Veloci ha l'ali }
                \line { e foco e strali; }
                \line { dunque s'adore }
                \line { un tal Signore. }
                \line { Fa la la ... }
            }
           \column {
               % translation orig date: 2025-01-13
               % translation updated:
                \line { To the happy life }
                \line { Love invites us. }
                \line { Fa la la la la la la la. }
                \line { He who yearns for joy, }
                \line { if from the heart he loves }
                \line { will give his heart }
                \line { to such a Lord. }
                \line { Fa la la ... }
                \line { \vspace #1 }
                \line { Now at last happy, }
                \line { chasing away your troubles. }
                \line { Fa la la ... }
                \line { How long we have left, }
                \line { let us live in celebration, }
                \line { and give honor }
                \line { to such a Lord. }
                \line { Fa la la ... }
                \line { \vspace #1 }
                \line { He who believes in him not }
                \line { is lacking in faith. }
                \line { Fa la la ... }
                \line { Thus to deserve }
                \line { against himself }
                \line { the wrath and fury }
                \line { of such a Lord. }
                \line { Fa la la ... }
                \line { \vspace #1 }
                \line { It is pointless to flee, }
                \line { for he finds everyone. }
                \line { Fa la la ... }
                \line { He has swift wings }
                \line { and fire and arrow, }
                \line { therefore worship }
                \line { such a Lord. }
                \line { Fa la la ... }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


