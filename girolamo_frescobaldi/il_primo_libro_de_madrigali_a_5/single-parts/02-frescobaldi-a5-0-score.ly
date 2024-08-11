\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-02-10"
    originallyset = "2024-02-10"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ahi bella sì, ma cruda mia nemica"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ahi bella sì, ma cruda mia nemica:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_bella_si_ma_cruda_mia_nemica"
    shortcomp = "frescobaldi"
    categories = "[madrigal,morte]"
    motifs = "[morte,cruel-lady]"
    rhyme = "AbBccDDEeFF"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "02-frescobaldi--ahi_bella_si_ma_cruda_mia_nemica-"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ahi bella sì, ma cruda mia nemica! }
                \line { Se'l mio martir non credi, }
                \line { perché vivo e non morto ancor mi vedi; }
                \line { se sdegni de tuoi strali }
                \line { colpi men che mortali, }
                \line { se brami pur di tragica vittoria }
                \line { funeste palme e sprezzi ogni altra gloria, }
                \line { e se fede e pietà solo poss'io }
                \line { sperar del morir mio, }
                \line { ecco il ferro, ecco il petto ed ecco il core: }
                \line { scopri omai la mia morte, il mio dolore. }
            }
           \column {
               % translation orig date: 2024-02-10
               % translation updated:
                \line { Ah! so beautiful, yet cruel, my enemy: }
                \line { If you disbelieve my torment, }
                \line { because you view me alive and not yet dead, }
                \line { if you disdain that your arrows }
                \line { deal less than mortal wounds, }
                \line { if you yet yearn for tragic victory, }
                \line { fatal conquest, and spurn any other glory, }
                \line { and if faith and pity alone may I }
                \line { hope for in my death, }
                \line { here is the blade, here is my chest, and here is my heart: }
                \line { reveal now my death, my suffering. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

