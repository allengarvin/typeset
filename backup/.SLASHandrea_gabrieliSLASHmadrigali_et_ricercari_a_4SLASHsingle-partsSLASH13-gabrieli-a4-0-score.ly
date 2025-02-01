\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-17"
    originallyset = "2023-09-17"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Asia felice"
    subtitle = "Prima parte"
    instrument = "Asia felice: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "asia_felice"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[occasion,battle,asia,lepanto]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/13-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--asia_felice-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXIII
                >>
             \addlyrics { \cantoOneLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXIII
                >>
             \addlyrics { \cantoTwoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Asia felice or ben posso chiamarmi }
               \line { ch'è vinto in mar di me l'empio nemico. }
               \line { Ma più sarò quando con gaudio l'armi }
               \line { de' figli miei faransi ognun' amico. }
            }
           \column {
               % translation orig date: 2023-09-17
               % translation updated:
               \line { I, Asia, can now indeed call myself happy, }
               \line { for my wicked enemy is defeated by me on the seas. }
               \line { But more so will I be with joy when the arms }
               \line { of my sons make everyone a friend. }
               \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


