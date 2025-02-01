\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    lastupdated = "2024-09-17"
    originallyset = "2024-09-17"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "9370e02322e5b3c789c692a40a67b9aa07d3cbdf"
    % Things that change per piece:
    title = "Tirsi, che fai così dolente"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tirsi, che fai così dolente:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_che_fai_cosi_dolente"
    shortcomp = "gabrieli"
    categories = "[madrigal,dialog,polychoral]"
    motifs = "[pastoral,nymph,amore]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/17-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--tirsi_che_fai_cosi_dolente-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXVII
                >>
             \addlyrics { \bassoOneLyricsXVII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXVIIincipitVoice
                    \clef "treble"
                    \global
                    \settimaXVII
                >>
             \addlyrics { \settimaLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottava"
                    \incipit \ottavaXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \ottavaXVII
                >>
             \addlyrics { \ottavaLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXVII
                >>
             \addlyrics { \bassoTwoLyricsXVII }
             >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { «Tirsi, che fai così dolente a l'ombra }
                \line { di queste frondi trapassando l'ore?» }
                \line { «Candida Ninfa mia, dolce mio core, }
                \line { non vedi il ciel di quanto mal n'ingombra?» }
                \line { «Ahi! che mi doglio anch'io ed ho già ingombra }
                \line { l'alma di tema e perd'ogni vigore.» }
                \line { «E tu, Nobil, che fai? Temo Pastore }
                \line { del mal che qui s'aggira e qui n'adombra.» }
                \line { Uscir Ninfe, desio d'ogni duol, fuora, }
                \line { ma sì mi noce al cor veder languire }
                \line { ne' bei vostri occhi amor ch'io più sospiro. }
                \line { Pur il bel lume, ch'in sì dolce giro }
                \line { fiammeggia, mi consola e mi fa dire: }
                \line { Gioite meco e con quest'altre ancora. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

