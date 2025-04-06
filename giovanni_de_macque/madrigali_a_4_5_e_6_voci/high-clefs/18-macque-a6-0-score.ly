\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "1df003994d9bd64e10a26b6e53f92982a79dbd0a"
    lastupdated = "2025-04-05"
    originallyset = "2025-04-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Di coralli e di perle ha fatt'Amore"
    subtitle = ""
    subsubtitle = "transposed"
    instrument = "Di coralli e di perle ha fatt'Amore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_coralli_e_di_perle_ha_fattamore"
    shortcomp = "macque"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-macque-a6-madrigal.ly"

\book {
    \bookOutputName "18-macque--di_coralli_e_di_perle_ha_fattamore-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sestoXVIII
                >>
             \addlyrics { \sestoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
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
