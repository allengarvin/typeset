\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Che fatt' occhi infelici or che mirate"
    subtitle = "Prima parte"
    folio = "Anonymous sonnet"
    composer = "Giovanni Flori (fl.1555-1598)"
    instrument = "Che fatt' occhi infelici (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-06-25"
    lastupdated = "2016-06-25"
    flats = 0
    final = "e"
    shorttitle = "che_fatt_ochi_infelici"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-flori-a4-madrigal.ly"
    
\book {
    \bookOutputName "19-flori--che_fatt_ochi_infelici"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIX 
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIX 
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef bass
                    \global 
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line {  Che fatt'occhi infelici or che mirate  }
                \line {  Questo Barbaro immens'e audace stuolo, }
                \line {  Che non piangete e non alzate a volo, }
                \line {  Sospir, sospir a ritrovar l'alta pietate, }
                \line {  Gia di legni superb'e schiere armate  }
                \line {  Milit'e cint'e tem'oltraggio e duolo, }
                \line {  Che non bast'ella el chiaro popul solo  }
                \line {  Alle turbe che avern'à vomitate. }
            }
        }
    }
}

