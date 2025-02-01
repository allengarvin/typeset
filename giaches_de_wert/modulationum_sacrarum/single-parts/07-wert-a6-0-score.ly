\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.5)

\header {
    % Things that change per piece:
    title = "Domine salva nos perimus"
    language = "latin"
    subtitle = "Secunda pars"
    instrument = "Domine salva nos perimus (score)"
    folio = "Matthew 8:23-26"

    % Unchanging:
    originallyset = "2018-07-04"
    lastupdated = "2018-07-04"
    flats = 1
    final = "f"
    shorttitle = "domine_salva_nos_perimus"
    \include "include/distribution-header.ly"
    cksum = "cfa5c832e7999e404ff40f74e86dd537629a2943"
    tagline = #'f
}

\include "../parts/07-wert-a6-motet.ly"

\book {
    \bookOutputName "07-wert--domine_salva_nos_perimus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusVII
                >>
                \addlyrics { \sextusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVII
                >>
                \addlyrics { \quintusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
                \addlyrics { \tenorLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Domine salva nos perimus. }
                \line { Et dicit eis Jesus: }
                \line { Quid timidi estis modicæ fidei: }
                \line { Tunc surgens imperavit ventis et mari }
                \line { et facta est tranquillitas magna. }
                \line { \hspace #12 Matthew 8:25-26 }
            }
            \column {
                \line { Lord, save us, we perish. }
                \line { And Jesus saith to them:  }
                \line { Why are you fearful, O ye of little faith?  }
                \line { Then rising up he commanded the winds, and the sea,  }
                \line { and there came a great calm. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}

