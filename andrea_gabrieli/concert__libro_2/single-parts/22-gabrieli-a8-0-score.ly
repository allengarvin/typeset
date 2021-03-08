\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sento, sento un rumor ch’al ciel si estolle"
    subtitle = "Prima parte della Battaglia à 8"
    folio = "Anonymous poet"
    instrument = "Sento, sento un rumor (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-09-12"
    lastupdated = "2015-09-12"
    flats = 0
    final = "c"
    shorttitle = "sento_un_rumor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a8-madrigal.ly"
    
\book {
    \bookOutputName "22-gabrieli--sento_un_rumor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXII 
                >>
                \addlyrics { \cantoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \settimaXXII 
                >>
                \addlyrics { \settimaLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXII 
                >>
                \addlyrics { \altoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXXII 
                >>
                \addlyrics { \quintoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXII 
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Ottava"
                    \incipit \ottavaXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \ottavaXXII 
                >>
                \addlyrics { \ottavaLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXXII 
                >>
                \addlyrics { \sestoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
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
                \line { Sento, sento un rumor ch’al ciel si estolle }
                \line { E turba l’aria e fa tremar la terra. }
                \line { Quest’è’l nemico nostro, invido e folle, }
                \line { Ch’ad or ne chiama a sanguinosa guerra, }
                \line { E scorrendo veloce il piano e’l colle, }
                \line { Preda i beni ardi i campi e i muri attera. }
                \line { All’arme, all’arme ogn’uno, all’arme gridi, }
                \line { E il tambur chiocchi e l’aversario sfidi. }
            }
        }
    }
}

