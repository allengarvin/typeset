\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ich stund an einem morgen"
    subtitle = ""
    instrument = "Ich stund an einem morgen:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ich_stund_an_einem_morgen"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-22"
    originallyset = "2020-08-22"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-senfl-a4-lied.ly"

\book {
    \bookOutputName "22-senfl--ich_stund_an_einem_morgen-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXII
                >>
             \addlyrics { \discantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXII
                >>
             \addlyrics { \contratenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
             \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
             \addlyrics { \bassusLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ich stund an einem Morgen, }
                \line { Heimlich an einem Ort, }
                \line { Da hätt ich mich verborgen, }
                \line { Ich hört klägliche Wort }
                \line { Von einem Fräulein hübsch und fein, }
                \line { Sie sprach zu irem Buhlen, }
                \line { Es muß geschieden sein. }
            }
        }
    }
}
