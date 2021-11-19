\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Absterge Domine"
    subtitle = ""
    instrument = "Absterge Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "absterge_domine"
    shortcomp = "tallis"
    needtranslation = #'f
    composer = "Thomas Tallis (c.1505-1585)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-tallis-a5-motet.ly"

\book {
    \bookOutputName "02-tallis--absterge_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusII
                >>
             \addlyrics { \superiusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusII
                >>
             \addlyrics { \discantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorII
                >>
             \addlyrics { \contratenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Absterge Domine delicta mea,  }
                \line { quæ inscienter juvenis feci, }
                \line { et ignosce pœnitenti, nam tu es Deus meus,  }
                \line { tibi soli fidit anima mea. }
                \line { Tu es salus mea.  }
                \line { Dolorem meum testantur lachrimæ meæ. }
                \line { Sis memor Domine bonæ voluntatis tuæ. }
                \line { Nunc exaudi preces meas  }
                \line { et serviet per ævum tibi spiritus meus.  }
                \line { Amen. }
            }
            \column {
                \line { O Lord, wipe away my faults  }
                \line { which I in ignorance committed in my youth, }
                \line { and forgive the penitent one: for thou art my God,  }
                \line { my soul hath faith in thee alone. }
                \line { Thou art my salvation.  }
                \line { My tears witness my grief. }
                \line { Remember, O Lord, thy good will. }
                \line { Hear now my prayers,  }
                \line { and my spirit shall serve thee throughout all ages.  }
                \line { Amen. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
