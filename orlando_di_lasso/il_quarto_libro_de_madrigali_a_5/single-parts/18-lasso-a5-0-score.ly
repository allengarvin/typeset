\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-03"
    originallyset = "2024-11-03"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Voi ch'ascoltate in rime sparse"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Voi ch'ascoltate in rime sparse: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_chascoltate_in_rime_sparse"
    shortcomp = "lasso"
    categories = "[madrigal]"
    motifs = "[youth,rhyme,shame,wordliness]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} I (1) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/18-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "18-lasso--voi_chascoltate_in_rime_sparse-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Voi ch'ascoltate in rime sparse il suono } 
                \line { di quei sospiri ond'io nudriva 'l core } 
                \line { in sul mio primo giovenile errore } 
                \line { quand'era in parte altro uom da quel ch'i' sono: } 
                \line { del vario stile in ch'io piango e ragiono } 
                \line { fra le vane speranze e 'l van dolore, } 
                \line { ove sia chi per prova intenda amore, } 
                \line { spero trovar pietà, nonché perdono. } 
            }
           \column {
             %  translation orig date: 2024-11-03
             %   translation updated:
                \line { You that hear in scattered rhymes the sound } 
                \line { of those sighs wherein I nurtured my heart } 
                \line { during my first youthful error } 
                \line { when I was, in part, another man than who I am now, } 
                \line { for the various style in which I weep and speak, } 
                \line { between vain hopes and vain sorrow, } 
                \line { where if there be one who knows love through trial, } 
                \line { I hope to find pity, not merely pardon. } 
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}
