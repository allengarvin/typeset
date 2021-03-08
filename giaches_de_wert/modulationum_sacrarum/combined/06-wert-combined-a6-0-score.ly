\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ascendente Jesu in navicula"
    instrument = "Ascendente Jesu in navicula (score)"
    folio = \markup { Matthew 8:23-26 }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-07-04"
    tagline = #'f
}
\include "../parts/06-wert-a6-motet.ly"
\include "../parts/07-wert-a6-motet.ly"

\book {
    \bookOutputName "06-wert--ascendente_jesu_in_navicula--domine_salva_nos_perimus"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusVI
                >>
                \addlyrics { \sextusLyricsVI }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ascendente Jesu in naviculam, }
                \line { secuti sunt eum discipuli ejus }
                \line { et ecce motus magnus factus est in mari }
                \line { ita ut navicula operiretur fluctibus }
                \line { ipse vero dormiebat  }
                \line { et accesserunt ad eum discipuli ejus }
                \line { et suscitaverunt eum dicentes. }
                \line { \hspace #12 Matthew 8:23-25 }
            }
            \column {
                \line { When Jesus entered into the boat, }
                \line { his disciples followed him }
                \line { and behold a great tempest arose in the sea }
                \line { so that the boat was covered with waves, }
                \line { but he was asleep, }
                \line { and they came to him,  }
                \line { and awakened him, saying ... }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda pars" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
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
