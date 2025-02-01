\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-22"
    originallyset = "2023-08-22"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "cf5fe08099cd13ce223b9748d7cfde363018f814"
    % Things that change per piece:
    title = "Se m'amasti, io t'amai"
    subtitle = ""
    instrument = "Se m'amasti, io t'amai:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_mamasti_io_tamai"
    shortcomp = "ganassi"
    composer = "Alfonso Ganassi (fl.1576-1609)"
    folio = "Maurizio Moro"
    categories = "[madrigal]"
    rhyme = "aBBCdDEcEFF"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-ganassi-a5-madrigal.ly"

\book {
    \bookOutputName "10-ganassi--se_mamasti_io_tamai-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
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
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se m'amasti, io t'amai, }
                \line { e s'or da me tu fuggi, io da te fuggo, }
                \line { né privo del tuo amor però mi struggo. }
                \line { \vspace #0.5 }
                \line { Eco a render il suon non fu mai presta }
                \line { così come rend'io }
                \line { pronto a l'affetto altrui l'affetto mio: }
                \line { dunque non men nemico aspro e costante }
                \line { a vedermi t'appresta }
                \line { di quel ch'io fossi pria fedel amante. }
                \line { E s'il tuo amor del mio non giunse al segno }
                \line { non sperar che v'arrivi anco lo sdegno. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

