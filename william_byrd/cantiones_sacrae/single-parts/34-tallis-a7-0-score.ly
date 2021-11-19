\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Miserere nostri"
    subtitle = ""
    instrument = "Miserere nostri:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_nostri"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-14"
    originallyset = "2021-11-14"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-tallis-a7-motet.ly"

\book {
    \bookOutputName "34-tallis--miserere_nostri-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius I"
                    \incipit \superiusOneXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusOneXXXIV
                >>
             \addlyrics { \superiusOneLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Superius II"
                    \incipit \superiusTwoXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusTwoXXXIV
                >>
             \addlyrics { \superiusTwoLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXXXIV
                >>
             \addlyrics { \discantusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXXIV
                >>
             \addlyrics { \contratenorLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \tenorXXXIV
                >>
             \addlyrics { \tenorLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXXXIV
                >>
             \addlyrics { \bassusOneLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXXXIV
                >>
             \addlyrics { \bassusTwoLyricsXXXIV }
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
                \line { Miserere nostri Domine, miserere nostri. }
            }
            \column {
                \line { Have mercy on us Lord, have mercy on us. }
            }
        }
    }
}
