\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Miserere mei"
    subtitle = "Prima pars"
    instrument = "Miserere mei: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_mei"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 51 (Vulgate 50)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "13-gabrieli--miserere_mei-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIII
                >>
                \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXIII
                >>
                \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXIII
                >>
                \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
                \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXIII
                >>
                \addlyrics { \sextusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
                \addlyrics { \bassusLyricsXIII }
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
                \line { 3  Miserere mei, Deus, }
                \line { secundum magnam misericordiam tuam;  }
                \line { et secundum multitudinem miserationum tuarum,  }
                \line { dele iniquitatem meam. }
                \line { 4  Amplius lava me ab iniquitate mea:  }
                \line { et a peccato meo munda me. }
                \line { 5  Quoniam iniquitatem meam ego cognosco,  }
                \line { et peccatum meum contra me est semper. }
                \line { 6  Tibi soli peccavi, et malum coram te feci;  }
                \line { ut justificeris in sermonibus tuis,  }
                \line { et vincas cum judicaris. }
            }
            \column {
                \line { 3 Have mercy on me, O God, }
                \line { according to thy great mercy.  }
                \line { And according to the multitude of thy tender }
                \line { mercies blot out my iniquity. }
                \line { 4 Wash me yet more from my iniquity,  }
                \line { and cleanse me from my sin. }
                \line { 5 For I know my iniquity,  }
                \line { and my sin is always before me. }
                \line { 6 To thee only have I sinned, and have done evil before thee:  }
                \line { that thou mayst be justified in thy words  }
                \line { and mayst overcome when thou art judged. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
