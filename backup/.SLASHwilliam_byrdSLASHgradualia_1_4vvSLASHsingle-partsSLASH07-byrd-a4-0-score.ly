\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    subtitle = ""
    instrument = "O sacrum convivium:  (score)"
    headerspace = \markup { \vspace #2 }
    needtranslation = #'f
    folio = "Antiphon to Magnificat at 2nd vespers of Corpus Christi"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-03-03"
    originallyset = "2020-03-03"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-byrd-a4-motet.ly"

\book {
    \bookOutputName "07-byrd--o_sacrum_convivium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVII
                >>
                \addlyrics { \superiusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusVII
                >>
                \addlyrics { \mediusLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { O sacrum convivium, in quo Christus sumitur; }
                \line { recolitur memoria passionis ejus; }
                \line { mens impletur gratia; }
                \line { et futurae gloriae nobis pignus datur. }
                \line { Alleluia. }
            }
            \column { 
                \line { O sacred banquet, wherein Christ is received; }
                \line { the memorial of his passion is renewed; }
                \line { the soul is filled with grace; }
                \line { and a pledge of future glory is given to us. }
                \line { Alleluia. }
                \line { \hspace #10 CPDL translation }
            }
        }
    }
}
