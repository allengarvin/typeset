\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Iniquos odio habui"
    subtitle = ""
    instrument = "Iniquos odio habui:  (score)"
    shorttitle = "iniquos_odio_habui"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "Psalm 119:113-115"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-20"
    originallyset = "2021-09-20"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "08-gabrieli--iniquos_odio_habui-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusVIII
                >>
             \addlyrics { \sextusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Iniquos odio habui,  }
                \line { et legem tuam dilexi. }
                \line { Adjutor et susceptor meus es tu,  }
                \line { et in verbum tuum supersperavi. }
                \line { Declinate a me, maligni,  }
                \line { et scrutabor mandata Dei mei. }
            }
            \column {
                \line { I hate them that imagine evil things:  }
                \line { but thy law do I love. }
                \line { Thou art my defence and shield:  }
                \line { and my trust is in thy word. }
                \line { Away from me, ye wicked:  }
                \line { I will keep the commandments of my God. }
                \line { \hspace #12 Book of Common Prayer translation }
            }
        }
    }
}
