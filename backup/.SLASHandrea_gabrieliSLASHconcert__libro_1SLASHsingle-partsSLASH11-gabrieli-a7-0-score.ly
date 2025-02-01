\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Domine Deus meus"
    language = "latin"
    instrument = "Domine Deus meus (score)"
    folio = "Psalms 7:2-5"

    % Unchanging:
    originallyset = "2016-08-12"
    lastupdated = "2016-08-12"
    flats = 1
    final = "f"
    shorttitle = "domine_deus_meus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "11-gabrieli--domine_deus_meus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXI
                >>
                \addlyrics { \sextusLyricsXI }
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
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXIincipitVoice
                    \clef "treble_8"
                    \global
                    \septimaXI
                >>
                \addlyrics { \septimaLyricsXI }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Domine Deus meus, in te speravi;  }
                \line { salvum me fac ex omnibus persequentibus me,  }
                \line { et libera me:  }
                \line { nequando rapiat ut leo animam meam,  }
                \line { dum non est qui redimat,  }
                \line { neque qui salvum faciat.  }
                \line { Domine Deus meus, si feci istud,  }
                \line { si est iniquitas in manibus meis,  }
                \line { si reddidi retribuentibus mihi mala, }
                \line { decidam merito ab inimicis meis inanis.  }
                \line { \hspace #5 \italic { Psalms 7:2-5 } }
                \vspace #2
                \line { O Lord my God, in thee have I put my trust:  }
                \line { save me from all them that persecute me, and deliver me. }
                \line { Lest at any time he seize upon my soul like a lion,  }
                \line { while there is no one to redeem me,  }
                \line { nor to save. }
                \line { O Lord my God, if I have done this thing,  }
                \line { if there be iniquity in my hands: }
                \line { If I have rendered to them that repaid me evils,  }
                \line { let me deservedly fall empty before my enemies. }
                \line { \hspace #5 \italic { Douay-Rheims translation } }
            }
        }
    }
}
