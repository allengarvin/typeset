\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Poscia che per mio mal vi son si lunge"
    subtitle = "Seconda parte"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    folio = "Anonymous poet"
    instrument = "Poscia che per mio mal (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    flats = 0
    final = "e"
    shorttitle = "poscia_che_per_mio_mal"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "be83b4fd9c89ea3f69294044eb878d7434145d33"
    tagline = #'f
}

\include "../parts/05-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-palestrina--poscia_che_per_mio_mal"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoV 
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % Italian touchup: 2025-02-15
                % several mistakes!
                \line { Poscia ché per mio mal vi son sì lunge }
                \line { non sia ceca la vista della mente, }
                \line { ch'ognor mi rende la gentil sembianza, }
                \line { m'ascicura e spaventa, sana e punge, }
                \line { talor speme e timor così sovente }
                \line { cresce il pianto e'l dolore ch'ogn'altro avanza. }
            }
            \column {
                % translation: 2025-02-15
                \line { Since in my suffering I am so far from you }
                \line { let not the vision of my mind be blind, }
                \line { for it always brings back your lovely countenance, }
                \line { assures and fightens me, heals and wounds, }
                \line { at times hope and fear so frequently }
                \line { grow that my weeping and pain surpass all else. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


