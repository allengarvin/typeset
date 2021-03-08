\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Domine, ne in furore tuo arguas me"
    subtitle = "Prima pars"
    instrument = "Domine, ne in furore tuo arguas me: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 6:2-5"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-01-01"
    originallyset = "2020-01-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "01-gabrieli--domine_ne_in_furore_tuo_arguas_me-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble"
                    \global
                    \quintusI
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusI
                >>
                \addlyrics { \sextusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
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
                \line { Domine, ne in furore tuo arguas me,  }
                \line { neque in ira tua corripias me. }
                \line { Miserere mei, Domine, quoniam infirmus sum; sana me, Domine, }
                \line { quoniam conturbata sunt ossa mea. }
                \line { Et anima mea turbata est valde;  }
                \line { sed tu, Domine, usquequo? }
                \line { Convertere, Domine, et eripe animam meam;  }
                \line { salvum me fac propter misericordiam tuam. }
            }
            \column {
                \line { O Lord, rebuke me not in thy indignation,  }
                \line { nor chastise me in thy wrath. }
                \line { Have mercy on me, O Lord, for I am weak:  }
                \line { heal me, O Lord, for my bones are troubled. }
                \line { And my soul is troubled exceedingly:  }
                \line { but thou, O Lord, how long? }
                \line { Turn to me, O Lord, and deliver my soul:  }
                \line { O save me for thy mercy' s sake. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
