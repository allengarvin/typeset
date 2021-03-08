\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Infelix ego"
    composer = "Adrian Willaert (c.1490-1562)"
    folio = \markup { Girolamo Savonarola (1452-1498) }
    instrument = "Infelix ego (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-05-21"
    tagline = #'f
}
\include "../parts/33-willaert-a6-motet.ly"
\include "../parts/34-willaert-a6-motet.ly"

\book {
    \bookOutputName "33-willaert--infelix_ego--ad_te_igitur_piisime_deus"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIIIincipitVoice
                    \clef treble
                    \global
                    \cantusXXXIII
                >>
                \addlyrics { \cantusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \sextusXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXXXIII
                >>
                \addlyrics { \sextusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXIII
                >>
                \addlyrics { \altusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus III"
                    \incipit \quintusXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXIII
                >>
                \addlyrics { \quintusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIII
                >>
                \addlyrics { \tenorLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIII
                >>
                \addlyrics { \bassusLyricsXXXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 122 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda pars" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIVincipitVoice
                    \clef treble
                    \global
                    \cantusXXXIV
                >>
                \addlyrics { \cantusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \sextusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \sextusXXXIV
                >>
                \addlyrics { \sextusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXIV
                >>
                \addlyrics { \altusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus III"
                    \incipit \quintusXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXIV
                >>
                \addlyrics { \quintusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIV
                >>
                \addlyrics { \tenorLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIV
                >>
                \addlyrics { \bassusLyricsXXXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 122 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Infelix ego, omnium auxilio destitutus, qui cælum terramque offendi: }
                \line { quo ibo? quo me vertam? ad quem fugiam? quis mei miserebitur? }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda pars" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ad te igitur, piissime Deus, tristis ac mærens venio, }
                \line { quoniam tu solus spes mea, tu solus refugium meum. }
                \line { Quid autem dicam tibi? cum oculos levare non audeam? }
                \line { verba doloris effundam, misericordiam tuam implorabo et dicam: }
                \line { miserere mei Deus, secundum magnam misericordiam tuam. }
                \line { \hspace #12 Girolamo Savonarola (1452-1498) }
                \vspace #3
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
