\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f441b4a87007cb115f65320fc040d0f03198923b"
    lastupdated = "2025-03-05"
    originallyset = "2025-03-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mentre il lauro gentil"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Mentre il lauro gentil:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_il_lauro_gentil"
    shortcomp = "merulo"
    composer = "Claudio Merulo (1533-1604)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "13-merulo--mentre_il_lauro_gentil-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
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
                \line { Mentre il lauro gentil, dai rami d'oro }
                \line { col suo rezzo ristoro }
                \line { fece a me sol dal ciel gli impetrai vita, }
                \line { Ma poiché al caldo altrui porge anco aita, }
                \line { non più, non più stia in vita, }
                \line { ma gli lievi Aquilon freddo ogni aita. }
            }
           \column {
               % translation orig date: 2025-03-05
               % translation updated:
                \line { While the nobel laurel, from its branches of gold, }
                \line { with its shade, granted comfort to me, }
                \line { I pleaded to the sun in the heavens to give it life. }
                \line { But since in the heat it grants aid to another, }
                \line { no more, no more let it remain in life, }
                \line { but may the chill north winds [remove from it] every aid. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
