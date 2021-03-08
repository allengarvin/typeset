\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Se sai ch'io t'amo e più che me t'onoro"

    % Things that change per part:
    instrument = "Se sai ch'io t'amo (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-08-31"
    lastupdated = "2015-08-31"
    flats = 1
    final = "g"
    shorttitle = "se_sai_chio_tamo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-donato-a4-villanescha.ly"
    
\book {
    \bookOutputName "05-donato--se_sai_chio_tamo"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef treble 
                    \global 
                    \cantusV 
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusV 
                >>
                \addlyrics { \altusLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorV 
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusV 
                >>
                \addlyrics { \bassusLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se sai ch'io t'amo e più che me t'onoro } 
                \line { Perche non me rispondi o vita mia } 
                \line { Non m'ufar scortesia perche donna ch'e bella } 
                \line { non dev'a me ch'io l'amo esser ribella. } 
                \vspace #2
                \line { Mentre ch'io penso a te pensando moro } 
                \line { Perche non servi me benigna e pia } 
                \line { \hspace #8 Non m'ufar scortesia ... } 
                \vspace #2
                \line { Pensa s'io t'amo donna e s'io t'adoro } 
                \line { Ch'altro cha te non agio intra lo core } 
                \line { \hspace #8 Non m'ufar scortesia ... } 
                \vspace #2
                \line { Or si tu voi che viva senza pene } 
                \line { Mostram' un signo che tu voi bene } 
                \line { \hspace #8 Non m'ufar scortesia ... } 
                \vspace #2
            }
        }
    }
}

