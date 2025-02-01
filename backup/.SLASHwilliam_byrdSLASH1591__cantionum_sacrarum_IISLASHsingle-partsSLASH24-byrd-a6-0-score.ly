\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Infelix ego"
    subtitle = ""
    instrument = "Infelix ego:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "infelix_ego"
    shortcomp = "byrd"
    needtranslation = #'t
    folio = "Girolamo Savonarola (1452-1498)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-23"
    originallyset = "2021-11-23"
    flats = 1
    final = "bf"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-byrd-a6-motet.ly"

\book {
    \bookOutputName "24-byrd--infelix_ego-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIV
                >>
             \addlyrics { \superiusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXXIV
                >>
             \addlyrics { \mediusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXIV
                >>
             \addlyrics { \contratenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXIV
                >>
             \addlyrics { \sextusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
             \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
             \addlyrics { \bassusLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
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
                \line { \vspace #0.5 }
                \line { Quid igitur faciam? desperabo? }
                \line { Absit, misericors est Deus, pius est Salvator meus.  }
                \line { Solus igitur Deus refugium meum, ipse non despiciet opus suum,  }
                \line { non repellet imaginem suam. }
                \line { \vspace #0.5 }
                \line { Ad te igitur, piissime Deus, tristis ac maerens venio, }
                \line { quoniam tu solus spes mea, tu solus refugium meum. }
                \line { Quid autem dicam tibi? cum oculos levare non audeam? }
                \line { verba doloris effundam, misericordiam tuam implorabo et dicam: }
                \line { miserere mei Deus, secundum magnam misericordiam tuam. }
                \line { \hspace #12 Girolamo Savonarola (1452-1498) }
                \line { \vspace #0.5 }
                \line { Unlucky me! Bereft of all aid, who against heaven and earth have offended.  }
                \line { Where shall I go? Where shall I turn? To whom shall I flee? Who will have pity on me?  }
                \line { I do not dare to lift up mine eyes to the heavens, because I have gravely sinned against them. }
                \line { I find no refuge on earth, because I have been a disgrace to it.  }
                \line { \vspace #0.5 }
                \line { What, therefore, am I to do? Shall I despair?  }
                \line { Let it be far off: God is merciful; my Saviour is kind. }
                \line { Therefore, God alone will be my refuge: he will not despise the work of his hands,  }
                \line { nor repel his own image. }
                \line { \vspace #0.5 }
                \line { Therefore, to thee, most loving God, do I come, sad and grieving:  }
                \line { for thou alone art my hope, thou alone my refuge.  }
                \line { But what am I to say to thee, since I dare not lift up mine eyes?  }
                \line { I shall pour out words of sorrow, implore thy mercy and say:  }
                \line { have mercy upon me, O God, according to thy great mercy. }
                \line { \hspace #12 Edward Tambling (CPDL license) }

            }
        }
    }
}
