\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2024-09-17"
    originallyset = "2024-09-17"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "cd38be3cfaf6b3f1e8ff29df90216b2dd73e09f3"
    % Things that change per piece:
    title = "Poscia che troppo i miei peccati indegni"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Poscia che troppo i miei peccati indegni: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poscia_che_troppo_i_miei_peccati_indegni"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[mary,sin,redemption]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/01-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--poscia_che_troppo_i_miei_peccati_indegni-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Poscia che troppo i miei peccati indegni }
                \line { di più remission chiaro discerno, }
                \line { poscia ch'aperto veggio 'l cieco averno }
                \line { e armarsi contra me furori e sdegni: }
                \line { il giusto Dio che da' superni regni }
                \line { ne minaccia dolor e pianto eterno, }
                \line { e'l mio nemico di me prender scherno }
                \line { coi suoi seguaci d'ira e rabbia pregni. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

