\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-27"
    originallyset = "2024-12-27"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "36c250d9d43fcafb879ec7e98a138376fb5fed43"
    % Things that change per piece:
    title = "Se tu mi lasci, perfido"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se tu mi lasci, perfido:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_mi_lasci_perfido"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,betrayal,female-pov]"
    needtranslation = #'t
    composer = "Luca Marenzio (c.1553-1599)" 
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--se_tu_mi_lasci_perfido-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se tu mi lasci, perfido, tuo danno: }
                \line { non ti pensar che sia }
                \line { misera senza te la vita mia. }
                \line { Misera ben sarei }
                \line { se miseria stimassi e non ventura }
                \line { perder chi non mi cura }
                \line { e ricovrar quel che di me perdei. }
                \line { Misero tu, che per novello amore }
                \line { perdi quel fido core }
                \line { ch'era più tuo che tu di te non sei; }
                \line { ma il tuo già non perd'io }
                \line { perché non fu mai mio. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The Tasso attribution is not considered secure, having
            been published in a 1586 anthology without direct involvement
            of Tasso, and not occurring in any of Tasso's official
            publications in his lifetime. The printed version is from a male point-of-view
            (\italic { Se tu lasci, perfida } and
            \italic { Misero senza te. }) Here it is written from
            a female POV.
        }
    }
}

