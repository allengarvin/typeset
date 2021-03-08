\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Di virtù, di costumi, di valore"
    subtitle = "Prima parte"
    needtranslation = #'t
    instrument = "Di virtù, di costumi, di valore: Prima parte (score)"
    language = "italian"

    % Unchanging:
    originallyset = "2019-01-20"
    originallyset = "2019-01-20"
    lastupdated = "2019-01-20"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-rore-a5-madrigal.ly"

\book {
    \bookOutputName "12-rore--di_virtu_di_costumi_di_valore-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Di virtù, di costumi, di valore, }
                \line { D’onestà singular e leggiadria, }
                \line { Mostrar l’orecchie al cor la donna mia, }
                \line { U’ dentro la scolpì subito Amore. }
                \line { \vspace #1 }
                \line { Vide la non sol tal per gli occh’il core, }
                \line { Ma bell’ancor più ch’altra donna sia, }
                \line { Saggia oltra modo e a me tanto pia }
                \line { Ch’io vivo sol del suo divin splendore. }
            }
        }
    }
}
