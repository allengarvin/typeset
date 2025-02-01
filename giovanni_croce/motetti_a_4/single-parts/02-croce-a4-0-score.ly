\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Exaltabo te Domine"
    subtitle = ""
    instrument = "Exaltabo te Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exaltabo_te_domine"
    shortcomp = "croce"
    needtranslation = #'f
    folio = "Offertory for Ash Wednesday (Psalm 29:2-3)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-08-23"
    originallyset = "2021-08-23"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "b59f101ab248bef16b23f0aeb82f03f4efed5e77"
    tagline = #'f
}

\include "../parts/02-croce-a4-motet.ly"

\book {
    \bookOutputName "02-croce--exaltabo_te_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Exaltabo te Domine, quoniam suscepisti me }
                \line { nec delectasti inimicos meos super me. }
                \line { Domine Deus meus clamavi ad te et sanasti me. }
            }
            \column {
                \line { I will extol thee, O Lord, for thou hast upheld me:  }
                \line { and hast not made my enemies to rejoice over me.  }
                \line { O Lord my God, I have cried to thee, and thou hast healed me. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}

