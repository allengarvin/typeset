\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Nunc cognovi Domine"
    language = "latin"
    subtitle = "Prima pars"
    folio = "1 Kings 10:6-9, Luke 15:19"
    instrument = "Nunc cognovi Domine:  (score)"

    % Unchanging:
    lastupdated = "2019-02-23"
    originallyset = "2019-02-23"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "d5bbb0e72cf368351350eeb8220d2e09d5322d67"
    tagline = #'f
}

\include "../parts/36-rore-a6-motet.ly"

\book {
    \bookOutputName "36-rore--nunc_cognovi_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXVI
                >>
                \addlyrics { \cantusLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXVI
                >>
                \addlyrics { \altusLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta pars"
                    \incipit \sextusXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXXVI
                >>
                \addlyrics { \sextusLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVI
                >>
                \addlyrics { \tenorLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \quintusXXXVI
                >>
                \addlyrics { \quintusLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVI
                >>
                \addlyrics { \bassusLyricsXXXVI }
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
                \line { \italic { Nunc cognovi, Domine, }  }
                \line { 6. quia verus est sermo, quem audivi in terra mea  }
                \line { 7. super sermonibus tuis, et non credebam narrantibus mihi,  }
                \line { donec ipse veni, et vidi oculis meis, et vidi oculis meis  }
                \line { et probavi quod media pars mihi nuntiata non fuerit: }
                \line { 19. et tu, Domine, fac me sicut unum ex mercenariis tuis. } 
                \line { \hspace #10 1 Regum 10:6-7, Lucam 15:19 (italicized portion is not in Vulgate) }
                \line { \vspace #2 }
                \line { \italic { I know now, Lord, } }
                \line { 6. The report is true, which I heard in my own country, }
                \line { 7. Concerning thy words, and concerning thy wisdom.  And I did not believe them that told me,  }
                \line { till I came myself, and saw with my own eyes, and have found that the half hath not been told me: }
                \line { 19. make me as one of thy hired servants. }
                \line { \hspace #10 Douay-Rheims translation }
            }
        }
    }
}

