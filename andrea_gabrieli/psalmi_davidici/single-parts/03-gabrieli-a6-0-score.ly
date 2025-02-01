\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Discedite a me omnes qui operamini iniquitatem"
    subtitle = "Tertia pars"
    instrument = "Discedite a me omnes qui operamini iniquitatem: Tertia pars (score)"
    headerspace = \markup { \vspace #2 }
    categories = "[penitential]"
    folio = "Psalm 6:9-11"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-01-01"
    originallyset = "2020-01-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "c83212e6a59ba773e66073fa39025cf97166742d"
    tagline = #'f
}

\include "../parts/03-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "03-gabrieli--discedite_a_me_omnes_qui_operamini_iniquitatem-tertia_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusIII
                >>
                \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusIII
                >>
                \addlyrics { \sextusLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Discedite a me omnes qui operamini iniquitatem,  }
                \line { quoniam exaudivit Dominus vocem fletus mei. }
                \line { Exaudivit Dominus deprecationem meam;  }
                \line { Dominus orationem meam suscepit. }
                \line { Erubescant, et conturbentur vehementer, omnes inimici mei;  }
                \line { convertantur, et erubescant valde velociter. }
            }
            \column {
                \line { Depart from me, all ye workers of iniquity:  }
                \line { for the Lord hath heard the voice of my weeping. }
                \line { The Lord hath heard my supplication:  }
                \line { the Lord hath received my prayer. }
                \line { Let all my enemies be ashamed, and be very much troubled:  }
                \line { let them be turned back, and be ashamed very speedily. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}

