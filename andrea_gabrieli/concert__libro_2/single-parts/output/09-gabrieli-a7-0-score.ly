\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Io mi sento morire"
    subtitle = "Dialogo à 7"
    folio = "Anonymous poet"
    instrument = "Io mi sento morire (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-10-04"
    tagline = #'f
}

\include "../parts/09-gabrieli-a7-madrigal.ly"
    
\book {
    \bookOutputName "09-io_mi_sento_morire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaIXincipitVoice
                    \clef "treble"
                    \global 
                    \settimaIX 
                >>
                \addlyrics { \settimaLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global 
                    \altoIX 
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global 
                    \quintoIX 
                >>
                \addlyrics { \quintoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIXincipitVoice
                    \clef "treble"
                    \global 
                    \sestoIX 
                >>
                \addlyrics { \sestoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
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
                \line { Io mi sento morire }
                \line { E chi m’occide mi ritorni in vita. }
                \line { O mia doglia infinita. }
                \vspace #0.5
                \line { Vorrei di vita uscire, }
                \line { Ma viva mi ritien chi mi dà morte. }
                \line { O mia infelice sorte. }
                \vspace #0.5
                \line { Core mio, chi t’ha ucciso? }
                \line { Di voi lo sguardo e’l riso? }
                \line { E chi t’ancide, dolce anima mia? }
                \line { Vostra rara bellezza e leggiadria. }
                \vspace #0.5
                \line { Miracolo d’amore, }
                \line { Adon senz’alma e Clori senza core, }
                \line { E viver è morire. }
                \vspace #0.5
                \line { Io più morir non voglio. }
                \line { Ed io a morte mi toglio. }
                \vspace #0.5
                \line { Deh, se morir si deve, }
                \line { Contenti ambi moriam di morte breve. }
            }
        }
    }
}

