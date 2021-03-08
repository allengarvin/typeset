\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.4)

\header {
    % Things that change per piece:
    title = "Voce mea ad Dominum clamavi"
    subtitle = ""
    instrument = "Voce mea ad Dominum clamavi:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 142:2-3"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-01-08"
    originallyset = "2020-01-08"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rosso-a5-motet.ly"

\book {
    \bookOutputName "03-rosso--voce_mea_ad_dominum_clamavi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusIII
                >>
                \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
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
                \line { Voce mea ad Dominum clamavi, }
                \line { voce mea ad Dominum deprecatus sum. }
                \line { effudi in conspectu eius, }
                \line { orationem meam et tribulationem meam,  }
                \line { ante ipsum pronunciavi, }
                \line { ut requirat animam meam. }
            }
            \column {
                \line { I cried unto the Lord with my voice:  }
                \line { yea, even unto the Lord did I make my supplication. }
                \line { I poured out my complaints before him:  }
                \line { and shewed him of my trouble. }
                \line { \hspace #10 1662 Book of Common Prayer }
            }
        }
    }
}
