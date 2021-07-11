\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Annuntiate inter gentes gloriam ejus"
    subtitle = "Secunda pars"
    instrument = "Annuntiate inter gentes gloriam ejus: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "annuntiate_inter_gentes_gloriam_ejus"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "Psalm 96:1-4"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-26"
    originallyset = "2020-04-26"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "12-gabrieli--annuntiate_inter_gentes_gloriam_ejus-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXII
                >>
                \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXII
                >>
                \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXII
                >>
                \addlyrics { \quintusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
                \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
                \addlyrics { \bassusLyricsXII }
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
                \line { Annuntiate inter gentes gloriam ejus;  }
                \line { in omnibus populis mirabilia ejus. }
                \line { Quoniam magnus Dominus, et laudabilis nimis:  }
                \line { terribilis est super omnes deos. }
            }
            \column {
                \line { Declare his honour unto the heathen:  }
                \line { and his wonders unto all people. }
                \line { For the Lord is great, and cannot worthily be praised:  }
                \line { he is more to be feared than all gods. }
                \line { \hspace #12 \italic { Book of Common Prayer } translation }
            }
        }
    }
}
