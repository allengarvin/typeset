\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Beati servi tui"
    language = "latin"
    subtitle = "Seconda pars"
    instrument = "Beati servi tui:  (score)"
    folio = "1 Kings 10:6-9, Luke 15:19"

    % Unchanging:
    lastupdated = "2019-02-23"
    originallyset = "2019-02-23"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/37-rore-a6-motet.ly"

\book {
    \bookOutputName "37-rore--beati_servi_tui-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXVII
                >>
                \addlyrics { \cantusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXVII
                >>
                \addlyrics { \altusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta pars"
                    \incipit \sextusXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXXVII
                >>
                \addlyrics { \sextusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVII
                >>
                \addlyrics { \tenorLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \quintusXXXVII
                >>
                \addlyrics { \quintusLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVII
                >>
                \addlyrics { \bassusLyricsXXXVII }
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
                \line { 8. Beati servi tui, qui hic stant coram te semper,  }
                \line { \italic { et experiuntur largitatem tuam. } }
                \line { 9. Sit Dominus Deus tuus benedictus, }
                \line { qui posuit te super thronum \italic { patris tui, } }
                \line { ut faceres iudicium et iustitiam; }
                \line { \italic { et tu, Domine, } }
                \line { 19. fac me sicut unum ex mercenariis tuis.  }
                \line { \hspace #10 1 Regum 10:8-9, Lucum 15:19 (italicized portion is not in Vulgate) }
                \line { \hspace #2 }
                \line { Blessed are thy men, and blessed are thy servants, who stand before thee always, }
                \line { \italic { and know your generosity. } }
                \line { 9. Blessed be the Lord thy God }
                \line { and who hath set thee upon the throne of \italic { your father, }  }
                \line { to do judgment and justice. }
                \line { \italic { and you, Lord }  }
                \line { 19. make me as one of thy hired servants. }
                \line { \hspace #10 Douay-Rheims translation }
            }
        }
    }
}
