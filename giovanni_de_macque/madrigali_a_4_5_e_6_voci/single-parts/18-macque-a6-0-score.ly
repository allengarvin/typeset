\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d537c06ee13242ce35a13a13f31f46dabbcf3c9d"
    lastupdated = "2025-04-05"
    originallyset = "2025-04-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Di coralli e di perle ha fatt'Amore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Di coralli e di perle ha fatt'Amore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_coralli_e_di_perle_ha_fattamore"
    shortcomp = "macque"
    categories = "[madrigal,favorite]"
    motifs = "[amore,mouth,morte,soul,heart]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-macque-a6-madrigal.ly"

\book {
    \bookOutputName "18-macque--di_coralli_e_di_perle_ha_fattamore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXVIII
                >>
             \addlyrics { \sestoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Di coralli e di perle ha fatt'Amore }
                \line { un picciol varco, e quindi parla e ride, }
                \line { poi dolcemente ancide }
                \line { chi vi s'appressa; ond'io— }
                \line { Ahi fiero destin mio!— }
                \line { vi corsi pien d'ardore, }
                \line { ma perdei l'alma e'l core. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Of corals and pearls Love has made }
                \line { a small passageway, and from thence she speaks and laughs, }
                \line { then sweetly slays }
                \line { whoever draws near it; thus I— }
                \line { Ah, my cruel destiny!— }
                \line { I ran there full of passion, }
                \line { but lost my soul and my heart. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
