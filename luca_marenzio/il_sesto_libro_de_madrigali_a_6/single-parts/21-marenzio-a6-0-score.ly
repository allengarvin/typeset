\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-07-10"
    originallyset = "2023-07-10"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O verdi selve, o dolci fonti, o rivi"
    subtitle = ""
    instrument = "O verdi selve, o dolci fonti, o rivi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_verdi_selve_o_dolci_fonti_o_rivi"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[birds,trees,sorrow]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--o_verdi_selve_o_dolci_fonti_o_rivi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXI
                >>
             \addlyrics { \sestoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O verdi selve, o dolci fonti, o rivi, }
                \line { o luoghi ermi e selvaggi, }
                \line { Pini, Abeti, Ginebri, Allori e Faggi; }
                \line { o vaghi augelli, semplici e lascivi; }
                \line { Eco, e tu che rispondi al mio lamento, }
                \line { chi può dar fine a sì crudel fortuna? }
                \line { Una: Dunque sol una, }
                \line { è la cagion del mio mesto concento? }
                \line { Cento: Non son già cento, e pur son molte }
                \line { in bella festa accolte: }
                \line { Come una potrà dunque il mal fornire? }
                \line { Ire: Per ira mai né per dispetto }
                \line { non avrà fine amor nel nostro petto. }
            }
           \column {
               % translation orig date: 2023-07-11
               % translation updated:
                \line { Oh green woods, O sweet fonts, O streams, }
                \line { O places wild and deserted, }
                \line { Pines, Firs, Junipers, Laurels, and Beeches; }
                \line { O happy birds, innocent and playful; }
                \line { Echo, and you who answer to my lament, }
                \line { who could cease such cruel misfortune? }
                \line { One: So one alone }
                \line { is the source of my sad tune? }
                \line { A hundred: Not yet a hundred, and yet they are many }
                \line { in the lovely celebration gathered: }
                \line { How thus could one alone provide such pain? }
                \line { Anger: For neither anger nor despite will ever }
                \line { end the love within our breast. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

