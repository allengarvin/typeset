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
    final = "a"
    shorttitle = "infelix_ego"
    \include "include/distribution-header.ly"
    cksum = "53d76c9eba05559034315696f61f87081bc1c6a9"
    tagline = #'f
}

\include "../parts/50-rore-a6-motet.ly"

\book {
    \bookOutputName "50-rore--infelix_ego"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLincipitVoice
                    \clef "treble"
                    \global
                    \cantusL
                >>
                \addlyrics { \cantusLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLincipitVoice
                    \clef "treble"
                    \global
                    \altusL
                >>
                \addlyrics { \altusLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusLincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusL
                >>
                \addlyrics { \sextusLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusLincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusL
                >>
                \addlyrics { \quintusLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorL
                >>
                \addlyrics { \tenorLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLincipitVoice
                    \clef "bass"
                    \global
                    \bassusL
                >>
                \addlyrics { \bassusLyricsL }
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
                \line { quo ibo? quo me vertam? ubi fugiam? quis mei miserebitur? }
                \line { Ad cælum levare oculos non audeo, quia ei graviter peccavi, }
                \line { in terra refugium non invenio, quia ei scandalum fui. }
                \line { Quid igitur faciam? desperabo? }
                \line { Absit, misericors est Deus, pius est Salvator meus.  }
                \line { Solus igitur Deus refugium meum, ipse non despiciet opus suum,  }
                \line { non repellet imaginem suam. }
                \line { \hspace #12 Girolamo Savonarola (1452-1498) }
                \vspace #3
                \line { Unlucky me! Bereft of all aid, who against heaven and earth have offended.  }
                \line { Where shall I go? Where shall I turn? To whom shall I flee? Who will have pity on me?  }
                \line { I do not dare to lift up mine eyes to the heavens, because I have gravely sinned against them.  }
                \line { I find no refuge on earth, because I have been a disgrace to it.  }
                \line { What, therefore, am I to do? Shall I despair?  }
                \line { Let it be far off: God is merciful; my Saviour is kind. }
                \line { Therefore, God alone will be my refuge: he will not despise the work of his hands,  }
                \line { nor repel his own image. }
                \line { \hspace #12 Edward Tambling (CPDL license) }
            }
        }
    }
}

