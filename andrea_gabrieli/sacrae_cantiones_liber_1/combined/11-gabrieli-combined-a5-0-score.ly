\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Cantate Domino canticum novum"
    instrument = "Cantate Domino canticum novum: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantate_domino_canticum_novum"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 96:1-4"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-26"
    originallyset = "2020-04-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/11-gabrieli-a5-motet.ly"
\include "../parts/12-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "11-gabrieli--cantate_domino"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
                \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXI
                >>
                \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXI
                >>
                \addlyrics { \quintusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
                \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
                \addlyrics { \bassusLyricsXI }
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
    \score {
        \header { piece = "Secunda pars" }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Cantate Domino canticum novum;  }
                \line { cantate Domino omnis terra. }
                \line { Cantate Domino, et benedicite nomini ejus;  }
                \line { annuntiate de die in diem salutare ejus. }
            }
            \column {
                \line { O sing unto the Lord a new song:  }
                \line { sing unto the Lord, all the whole earth. }
                \line { Sing unto the Lord, and praise his Name:  }
                \line { be telling of his salvation from day to day. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Secunda pars" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
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
