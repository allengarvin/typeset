\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-07"
    originallyset = "2024-12-07"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Udisti al centro mai stridi"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Udisti al centro mai stridi: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udisti_al_centro_mai_stridi"
    shortcomp = "vecchi"
    categories = "[madrigal,animal]"
    rhyme = "ABABAB"
    motifs = "[screams,spirit,despair,fate]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/14-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "14-vecchi--udisti_al_centro_mai_stridi-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
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
                \line { Udisti al centro mai stridi più chiari? }
                \line { Spirto sepolto son, fra stelle smorte, }
                \line { che chiam'infausto il mondo e i cieli amari. }
                \line { Dunque a tanto ulular tremi la sorte, }
                \line { spezzins'i scogli e perdan l'onda i mari, }
                \line { e'l ciel cada, arda Abisso e mora morte. }
            }
           \column {
               % translation orig date: 2024-12-07
               % translation updated:
                \line { Have you ever heard clearer shrieks in the depths? }
                \line { I am an entombed spirit, amongst wan stars, }
                \line { who calls the world accurs'd and the heavens bitter. }
                \line { Therefore, to such howling, may fate tremble, }
                \line { let the reefs break and the seas forsake their waves, }
                \line { and the sky fall, the Abyss burn, and may death die. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


