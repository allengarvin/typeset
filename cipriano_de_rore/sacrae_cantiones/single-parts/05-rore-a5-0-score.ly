\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Voce mea ad Dominum clamavi"
    subtitle = ""
    instrument = "Voce mea ad Dominum clamavi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voce_mea_ad_dominum_clamavi"
    shortcomp = "rore"
    needtranslation = #'t
    folio = "Psalm 142:2-3; Psalm 27:2"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-28"
    originallyset = "2021-10-28"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-rore-a5-motet.ly"

\book {
    \bookOutputName "05-rore--voce_mea_ad_dominum_clamavi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble"
                    \global
                    \quintusV
                >>
             \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Voce mea ad Dominum clamavi,  }
                \line { voce mea ad Dominum deprecatus sum. }
                \line { Effundo in conspectu ejus orationem meam,  }
                \line { et tribulationem meam ante ipsum pronuntio: }
                \line { \vspace #0.5 }
                \line { Exaudi, Domine, vocem deprecationis meæ dum oro ad te. }
            }
            \column {
                \line { I cried unto the Lord with my voice:  }
                \line { yea, even unto the Lord did I make my supplication. }
                \line { I poured out my complaints before him:  }
                \line { and shewed him of my trouble. }
                \line { \vspace #0.5 }
                \line { Hear the voice of my humble petitions, when I cry unto thee. }
                \line { \hspace #10 Book of Common Prayer }
            }
        }
    }
}
