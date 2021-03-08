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
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-10-04"
    lastupdated = "2015-10-04"
    flats = 0
    final = "a"
    shorttitle = "io_mi_sento_morire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gabrieli-a7-madrigal.ly"
    
\book {
    \bookOutputName "09-gabrieli--io_mi_sento_morire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
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
                \line { E chi m’occide, mi ritorni in vita: }
                \line { O mia doglia infinita. }
                \vspace #0.5
                \line { \hspace #3 Vorrei di vita uscire, }
                \line { \hspace #3 Ma viva mi ritien chi, mi dà morte: }
                \line { \hspace #3 O mia infelice sorte. }
                \vspace #0.5
                \line { Core mio, chi t’ha ucciso? }
                \line { \hspace #3 Di voi lo sguardo e’l riso. }
                \line { \hspace #3 E chi t’ancide, dolce anima mia? }
                \line { Vostra rara bellezza e leggiadria. }
                \vspace #0.5
                \line { Miracolo d’amore, }
                \line { Adon senz’alma e Clori senza core, }
                \line { E viver è morire. }
                \vspace #0.5
                \line { Io più morir non voglio. }
                \line { \hspace #3 Ed io a morte mi toglio. }
                \vspace #0.5
                \line { Deh, se morir si deve, }
                \line { Contenti ambi, moriam di morte breve. }
            }
            \column {
                \line { I feel myself dying }
                \line { and who kills me, return me to life: }
                \line { O my infinite pain! }
                \vspace #0.5
                \line { \hspace #3 I wish to leave life, }
                \line { \hspace #3 but who holds me to life, gives me death: }
                \line { \hspace #3 O my unhappy fate! }
                \vspace #0.5
                \line { My heart, who has killed you? }
                \line { \hspace #3 Your glance and laughter; }
                \line { \hspace #3 And who has killed you, my sweet soul? }
                \line { Your singular beauty and grace. }
                \vspace #0.5
                \line { Miracle of love, }
                \line { Adonis without soul, Cloris without heart, }
                \line { and to live is to die. }
                \vspace #0.5
                \line { I do not want to die anymore.  }
                \line { \hspace #3 And I do not wish to accept death. }
                \vspace #0.5
                \line { Alas, if one must die, }
                \line { then, happy we both, we will die a brief death. }
            }
        }
    }
}

