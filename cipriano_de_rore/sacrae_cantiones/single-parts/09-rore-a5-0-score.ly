\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ad te levavi oculos meos"
    subtitle = "Prima pars"
    instrument = "Ad te levavi oculos meos: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ad_te_levavi_oculos_meos"
    shortcomp = "rore"
    needtranslation = #'f
    folio = "Psalm 122"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-28"
    originallyset = "2021-10-28"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "dab830000e570a431137fe51f95d8549f8a1b875"
    tagline = #'f
}

\include "../parts/09-rore-a5-motet.ly"

\book {
    \bookOutputName "09-rore--ad_te_levavi_oculos_meos-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
             \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIX
                >>
             \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIX
                >>
             \addlyrics { \quintusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "bass"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
             \addlyrics { \bassusLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ad te levavi oculos meos,  }
                \line { qui habitas in caelis. }
                \line { Ecce sicut oculi servorum  }
                \line { in manibus dominorum suorum;  }
                \line { sicut oculi ancillae in manibus dominae suae:  }
                \line { ita oculi nostri ad Dominum Deum nostrum,  }
                \line { donec misereatur nostri. }
            }
            \column {
                \line { Unto thee lift I up mine eyes:  }
                \line { O thou that dwellest in the heavens. }
                \line { Behold, even as the eyes of servants  }
                \line { look unto the hand of their masters,  }
                \line { and as the eyes of a maiden unto the hand of her mistress:  }
                \line { even so our eyes wait upon the Lord our God,  }
                \line { until he have mercy upon us. }
                \line { \hspace #12 Book of Common Prayer }
            }
        }
    }
}

