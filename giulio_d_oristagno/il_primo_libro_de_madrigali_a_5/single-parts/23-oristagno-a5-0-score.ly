\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La dura aspra catena"
    subtitle = "Airo sopra il Pass'e mezo"
    subsubtitle = ""
    instrument = "La dura aspra catena: Airo sopra il Pass'e mezo (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_dura_aspra_catena"
    shortcomp = "oristagno"
    categories = "[madrigal]"
    motifs = "[chain,amore,wound]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/23-oristagno-a5-madrigal.ly"

\book {
    \bookOutputName "23-oristagno--la_dura_aspra_catena-airo_sopra_il_passe_mezo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
             \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXIII
                >>
             \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIII
                >>
             \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
             \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
             \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La dura aspra catena }
                \line { in cui legommi amore }
                \line { rotta non fu dal tempo o sdegno mai, }
                \line { ne le mortale due }
                \line { ferì ferite al core }
                \line { mi sanaron giamai. }
                \line { Deh! afflitti sensi miei voi voi la pena, }
                \line { soffrite ed io colpai. }
                \line { A riposate alquanto }
                \line { che morte darà fine a duol'e al pianto. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
