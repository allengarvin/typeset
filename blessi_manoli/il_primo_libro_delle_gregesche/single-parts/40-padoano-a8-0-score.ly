\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "O vui Greghette belle inamuràe"
    subtitle = "Dialogo à 8"
    folio = "Antonio Molino"
    composer = "Annibale Padovano (1527-1575)"
    instrument = "O vui Greghette (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-08-13"
    lastupdated = "2013-08-13"
    flats = 1
    final = "f"
    shorttitle = "o_vui_greghette"
    categories = "[madrigal,dialogo]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-padoano-a8-madrigal.ly"
    
\book {
    \bookOutputName "40-padoano--o_vui_greghette"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXLincipitVoice
                    \clef treble
                    \global
                    \cantoOneXL
                >>
                \addlyrics { \cantoOneLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXLincipitVoice
                    \clef treble
                    \global
                    \cantoTwoXL
                >>
                \addlyrics { \cantoTwoLyricsXL }

                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXLincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXL
                >>
                \addlyrics { \altoOneLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXLincipitVoice
                    \clef "treble_8"
                    \global
                    \altoTwoXL
                >>
                \addlyrics { \altoTwoLyricsXL }

                \new Voice <<
                    \set Staff.instrumentName = #"[Quinto]"
                    \incipit \tenoreOneXLincipitVoice
                    \clef "treble"
                    \global
                    \tenoreOneXL
                >>
                \addlyrics { \tenoreOneLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreTwoXLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXL
                >>
                \addlyrics { \tenoreTwoLyricsXL }

                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXLincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXL
                >>
                \addlyrics { \sestoLyricsXL }

                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLincipitVoice
                    \clef "bass"
                    \global
                    \bassoXL
                >>
                \addlyrics { \bassoLyricsXL }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { O Vui Greghette belle innamorae, }
                \line { Chie rosignol pareu su la candari, }
                \line { Anga nu semo del vostre cundrae, }
                \line { Bun greghi candarini e palicari. }
                \line { Vergni con nui del pari }
                \line { Chie dolcemende insieme candaremo. }
                \line { \hspace #1 }
                \line { Cusi nui far volemo, }
                \line { Da puo chie'l zendillezza el curtesia vostre, }
                \line { Ne invida a star in cumbagnia. }
                \line {  \hspace #1 }
                \line { Cantemo donga de chel dio d'amore, }
                \line { Chie del mundo è signore, }
                \line { Amur sia benendetto. }
                \line {  \hspace #1 }
                \line { L'arco el bolzun chie passa'l nostro petto, }
                \line { E del persone vili, }
                \line { Nel fa vegnir zendili. }
            }
        }
    }
}

