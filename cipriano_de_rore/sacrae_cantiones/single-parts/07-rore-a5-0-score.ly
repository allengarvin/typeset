\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Peccavi quid faciam tibi"
    subtitle = ""
    instrument = "Peccavi quid faciam tibi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "peccavi_quid_faciam_tibi"
    shortcomp = "rore"
    needtranslation = #'f
    folio = "Job 7:20-21"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-03"
    originallyset = "2020-04-03"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "d1a120e350be097dc06ef564802dc170166508fd"
    tagline = #'f
}

\include "../parts/07-rore-a5-motet.ly"

\book {
    \bookOutputName "07-rore--peccavi_quid_faciam_tibi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
                \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
                \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
                \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVII
                >>
                \addlyrics { \quintusLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Peccavi, quid faciam tibi, o custos hominum?  }
                \line { Quare posuisti me contrarium tibi,  }
                \line { et factus sum mihimet ipsi gravis? }
                \line { Cur non tolles peccatum meum,  }
                \line { et quare non aufers iniquitatem meam?  }
                \line { Ecce, nunc in pulvere dormiam,  }
                \line { et si mane me quaesieris, non subsistam. }
            }
            \column {
                \line { I have sinned: what shall I do to thee, O keeper of men?  }
                \line { why hast thou set me opposite to thee,  }
                \line { and I am become burdensome to myself? }
                \line { Why dost thou not remove my sin,  }
                \line { and why dost thou not take away my iniquity?  }
                \line { Behold now I shall sleep in the dust:  }
                \line { and if thou seek me in the morning, I shall not be. }
                \line { \hspace #12 Douay Rheims translation }
            
            }
        }
    }
}

