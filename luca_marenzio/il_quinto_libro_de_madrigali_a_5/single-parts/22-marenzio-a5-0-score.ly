\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se voi sete cor mio"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se voi sete cor mio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_voi_sete_cor_mio"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,eyes]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/22-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "22-marenzio--se_voi_sete_cor_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXII
                >>
             \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXII
                >>
             \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXII
                >>
             \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
             \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                >>
             \addlyrics { \bassoLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se voi sete cor mio }
                \line { quanto ben, quanta gioia aver poss'io }
                \line { e da vostri occhi viene }
                \line { quella virtù che vivo mi mantiene, }
                \line { come potrò giamai alontanarmi }
                \line { e 'n vita restar poi, }
                \line { veramente non so come fuggire }
                \line { di non morir in questo dipartire. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
