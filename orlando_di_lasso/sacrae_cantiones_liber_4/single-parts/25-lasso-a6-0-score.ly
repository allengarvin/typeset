\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.5)

\header {
    % Things that change per piece:
    title = "Infelix ego"
    language = "latin"
    subtitle = "Prima pars"
    instrument = "Infelix ego (score)"
    folio = "Girolamo Savonarola (1452-1498)"

    % Unchanging:
    originallyset = "2018-07-11"
    lastupdated = "2018-07-11"
    flats = 0
    final = "e"
    shorttitle = "infelix_ego"
    \include "include/distribution-header.ly"
    cksum = "f9762bf4a87e3ebe3692ac992f20af235af93360"
    tagline = #'f
}

\include "../parts/25-lasso-a6-motet.ly"

\book {
    \bookOutputName "25-lasso--infelix_ego"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXV
                >>
                \addlyrics { \cantusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXV
                >>
                \addlyrics { \quintusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXV
                >>
                \addlyrics { \altusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
                \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXVincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXV
                >>
                \addlyrics { \sextusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
                \addlyrics { \bassusLyricsXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Infelix ego, omnium auxilio destitutus, qui cælum terramque offendi: }  
                \line { quo ibo? quo me vertam? ad quem fugiam? quis mei miserebitur? }
                \line { Ad cælum levare oculos non audeo, quia ei graviter peccavi, }
                \line { in terra refugium non invenio, quia ei scandalum fui. }
                \line { Quid igitur faciam? desperabo? }
                \line { Absit, misericors est Deus, pius est Salvator meus.  }
                \line { \hspace #12 Girolamo Savonarola (1452-1498) }
                \vspace #3
                \line { Unlucky me! Bereft of all aid, who against heaven and earth have offended.  }
                \line { Where shall I go? Where shall I turn? To whom shall I flee? Who will have pity on me?  }
                \line { I do not dare to lift up mine eyes to the heavens, because I have gravely sinned against them.  }
                \line { I find no refuge on earth, because I have been a disgrace to it.  }
                \line { What, therefore, am I to do? Shall I despair?  }
                \line { Let it be far off: God is merciful; my Saviour is kind. }
                \line { \hspace #12 Edward Tambling (CPDL license) }
            }
        }
    }

}

