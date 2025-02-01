\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Suscipe quæso Domine"
    subtitle = ""
    instrument = "Suscipe quæso Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "suscipe_quaeso_domine"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    needtranslation = #'f
    folio = "St. Isidore of Seville (c.560-636)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-12-18"
    originallyset = "2021-12-18"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "e07037c197c51bbc7a189ba3386534eb2288f006"
    tagline = #'f
}

\include "../parts/27-tallis-a7-motet.ly"

\book {
    \bookOutputName "27-tallis--suscipe_quaeso_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius I"
                    \incipit \superiusOneXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusOneXXVII
                >>
             \addlyrics { \superiusOneLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Superius II"
                    \incipit \superiusTwoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusTwoXXVII
                >>
             \addlyrics { \superiusTwoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXXVII
                >>
             \addlyrics { \discantusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXVII
                >>
             \addlyrics { \contratenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \tenorXXVII
                >>
             \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXXVII
                >>
             \addlyrics { \bassusOneLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXXVII
                >>
             \addlyrics { \bassusTwoLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Suscipe quaeso Domine vocem confitentis. }
                \line { Scelera mea non defendo: peccavi. }
                \line { Deus, miserere mei, peccavi: dele culpas meas gratia tua. }
                \line { \vspace #0.5 }
                \line { Si enim iniquitates recordaberis, quis sustineat? }
                \line { Quis enim justus se dicere audeat sine peccato esse? }
                \line { Nullus est enim mundus in conspectu tuo. }
            }
            \column {
                \line { Receive, I beseech, O Lord, the voice of one who confesses. }
                \line { I do not defend my misdeeds: I have sinned. O God, have mercy upon me. }
                \line { By thy grace blot out my sins. }
                \line { \vspace #0.5 }
                \line { For if thou shalt remember iniquities, who could endure it? }
                \line { For who is so righteous that he dare say that he is without sin? }
                \line { For none is pure in thy sight. }
            }
        }
    }
}

