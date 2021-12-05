\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Usquequo Domine"
    subtitle = ""
    instrument = "Usquequo Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "usquequo_domine"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 12/13:1-4"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "16-gabrieli--usquequo_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVI
                >>
             \addlyrics { \cantusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXVIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXVI
                >>
             \addlyrics { \sextusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVI
                >>
             \addlyrics { \altusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
             \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVI
                >>
             \addlyrics { \quintusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \septimaXVI
                >>
             \addlyrics { \septimaLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
             \addlyrics { \bassusLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Usquequo Domine, oblivisceris me in finem?  }
                \line { usquequo avertis faciem tuam a me? }
                \line { quandiu ponam consilia in anima mea;  }
                \line { dolorem in corde meo per diem? }
                \line { Usquequo exaltabitur inimicus meus super me? }
                \line { Respice, et exaudi me, Domine Deus meus. }
            }
            \column {
                \line { How long, O Lord, wilt thou forget me unto the end?  }
                \line { how long dost thou turn away thy face from me? }
                \line { How long shall I take counsels in my soul,  }
                \line { sorrow in my heart all the day? }
                \line { How long shall my enemy be exalted over me? }
                \line { Consider, and hear me, O Lord my God. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
