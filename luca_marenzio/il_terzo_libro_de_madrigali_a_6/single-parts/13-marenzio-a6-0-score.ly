\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tigre mia"
    subtitle = ""
    instrument = "Tigre mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tigre_mia"
    shortcomp = "marenzio"
    needtranslation = #'t
    folio = "Luigi Groto (1541-1585)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-23"
    originallyset = "2020-07-23"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--tigre_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIII
                >>
                \addlyrics { \sestoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tigre mia, se ti pesa }
                \line { E ti rechi ad offesa, }
                \line { Che di te la mia lingua si lamenti }
                \line { O la mordi, o la svelli un dì co' denti, }
                \line { Ma per non le levar la pena a un tratto, }
                \line { Non la troncare affatto. }
                \line { Anzi, perchè le pene sue sien molte, }
                \line { A rimorderla torna mille volte; }
                \line { Tu lingua soffri e taci }
                \line { Perchè se n'avrai morsi, io n'avrò baci. }
            }
        }
    }
}
