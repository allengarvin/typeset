\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Dolci spoglie felic'e care tanto"
    folio = "Raffaele Gualtieri (fl.1550)"
    instrument = "Dolci spoglie (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-08"
    lastupdated = "2015-06-08"
    flats = 0
    final = "e"
    shorttitle = "dolci_spoglie"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "527b0235cfe7613d08581e120eb917bd6638cb1a"
    tagline = #'f
}

\include "../parts/17-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "17-wert--dolci_spoglie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVII 
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVII 
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
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
                \line { Dolci spoglie, felice e care tanto, }
                \line { mentre al ciel piacque e fui da lui gradita, }
                \line { prendete or questa miserabile vita }
                \line { e qui fin abbia il duol, le pen'e'l pianto. }
                \line { Viss'ho'l mio corso }
                \line { ed ho finito quanto mi die natura; }
                \line { or vo' nell'altra vita. }
                \line { Vendicate ho Sicheo, }
                \line { vist'ho fornita la terra }
                \line { di ch'ancor mi glori'e vanto. }
                \line { Felice, ahimè, troppo felice er'io }
                \line { se le navi troiane il nostro lido }
                \line { con quel crudel mai non avesser visto. }
                \line { Così disse, premend'al petto Dido la spada, }
                \line { che mostrò di sangue un rio }
                \line { d'ira, d'odio, d'amor, di pianto misto. }
            }
            \column {
%                \line { Sweet relics, so happy and dear }
%                \line { while it pleased heaven and I was pleasing to him, }
%                \line { take now this wretched life }
%                \line { and here put an end to grief, pain, and tears. }
%                \line { I have lived out my course }
%                \line { and finished that which nature gave me; }
%                \line { now I go to the next life. }
%                \line { I have revenged Sychaeus }
%                \line { and seen the land endowed }
%                \line { with that which is still my glory and boast. }
%                \line { Happy, ah! too happy was I, }
%                \line { if the Trojan boats, with that cruel man, }
%                \line { had never seen our shores! }
%                \line { Thus spoke Dido, clutching to her breast the sword, }
%                \line { which revealed a river of blood }
%                \line { mixed with wrath, hate, love, and tears. }
% From program notes for Convivium Musicum -- no attribution
            }
        }
    }
}


