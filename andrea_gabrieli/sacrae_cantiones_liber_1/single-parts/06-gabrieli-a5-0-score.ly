\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Levavi oculos meos in montes"
    subtitle = "Prima pars"
    instrument = "Levavi oculos meos in montes: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "levavi_oculos_meos_in_montes"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 121"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "06-gabrieli--levavi_oculos_meos_in_montes-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
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
                \line { Levavi oculos meos in montes,  }
                \line { unde veniet auxilium mihi. }
                \line { Auxilium meum a Domino,  }
                \line { qui fecit caelum et terram. }
                \line { Non det in commotionem pedem tuum,  }
                \line { neque dormitet qui custodit te. }
            }
            \column {
                \line { I will lift up mine eyes unto the hills:  }
                \line { from whence cometh my help. }
                \line { My help cometh even from the Lord:  }
                \line { who hath made heaven and earth. }
                \line { He will not suffer thy foot to be moved:  }
                \line { and he that keepeth thee will not sleep. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
