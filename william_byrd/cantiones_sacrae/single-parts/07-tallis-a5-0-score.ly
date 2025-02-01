\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mihi autem nimis"
    subtitle = ""
    instrument = "Mihi autem nimis:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mihi_autem_nimis"
    shortcomp = "tallis"
    needtranslation = #'f
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Psalm 139:17"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-14"
    originallyset = "2021-11-14"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "08e2cbe36eb3142188e0819cd8d3ee1f7fa50696"
    tagline = #'f
}

\include "../parts/07-tallis-a5-motet.ly"

\book {
    \bookOutputName "07-tallis--mihi_autem_nimis-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVII
                >>
             \addlyrics { \superiusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusVII
                >>
             \addlyrics { \discantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorVII
                >>
             \addlyrics { \contratenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mihi autem nimis honorati sunt amici tui, Deus, }
                \line { nimis confortatus est principatus eorum. }
            }
            \column {
                \line { But to me thy friends, O God, are made exceedingly honourable:  }
                \line { their principality is exceedingly strengthened.  }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}

