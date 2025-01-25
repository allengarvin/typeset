\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Lamento della ninfa"
    subtitle = ""
    instrument = "Lamento della ninfa:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "lamento_della_ninfa"
    shortcomp = "monteverdi"
    final = "a"
    flats = 0
    needtranslation = #'f
    folio = "Ottavio Rinuccini (1562-1621)"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-22"
    originallyset = "2021-09-22"
    categories = "[madrigal,ground]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-monteverdi-a4-madrigal.ly"
\include "../parts/30-monteverdi-a5-madrigal.ly"
\include "../parts/31-monteverdi-a4-madrigal.ly"

\book {
    \bookOutputName "30-monteverdi--lamento_della_ninfa-"
    \bookOutputSuffix "--0-score"
    \score {
            \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXIX
                >>
             \addlyrics { \tenoreOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXIX
                >>
             \addlyrics { \tenoreTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                >>
             \addlyrics { \bassoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \continuoXXIX
                    \figuresXXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 54 2)
            }
        }
    }   
    \score {
            \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXX
                >>
             \addlyrics { \cantoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXX
                >>
             \addlyrics { \tenoreOneLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXX
                >>
             \addlyrics { \tenoreTwoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
                >>
             \addlyrics { \bassoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXXXincipitVoice
                    \clef "bass"
                    \global
                    \continuoXXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 140 2)
            }
        }
    }   
    \score {
            \header { piece = "Terza parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXXI
                >>
             \addlyrics { \tenoreOneLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXXI
                >>
             \addlyrics { \tenoreTwoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXI
                >>
             \addlyrics { \bassoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \continuoXXXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 54 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Le tre parti, che cantano fuori del pianto della Ninfa; si sono cosi separatamente poste, perche si cantano al tempo della mano; }
                \line { le altre tre parti, che vanno commiserando in debole voce la Ninfa, si sono poste in partitura, acciò seguitano il pianto di essa, }
                \line { qual va cintato al tempo del' aetto dell'animo, & non a quello della mano. }
                \vspace #2
                \line { The three parts, that sing outside the weeping of the nymph, are thus seperately placed, because they sing in the time [tempo] of the hand [tactus];  }
                \line { the other three parts, that go commisserating in a weak voice with the nymph, are placed in the score, so that they follow her weeping, }
                \line { which goes using the tempo of the soul's affect, and not that of the hand. }
                \line { \hspace #15 (my translation) }
                \vspace #5
            }

        }
    }
    \markup {
        \fill-line {
            \column {
                \line { \hspace #10 { \italic { Prima parte } }  }
                \line { Non avea Febo ancora }
                \line { recato al mondo il dì }
                \line { ch'una donzella fuora }
                \line { del proprio albergo uscì. }
                \line { \vspace #1 }
                \line { Sul pallidetto volto }
                \line { scorgease il suo dolor, }
                \line { spesso gli venia sciolto }
                \line { un gran sospir dal cor. }
                \line { \vspace #1 }
                \line { Sì calpestando fiori, }
                \line { errava or qua, or là, }
                \line { i suoi perduti amori }
                \line { così piangendo va. }
                \line { \vspace #1 }
                \line { \hspace #10 { \italic { Seconda parte } }  }
                \line { Amor, dicea, il ciel }
                \line { mirando il piè fermò }
                \line { dove, dov'è la fé }
                \line { che 'l traditor giurò? }
                \line { \vspace #1 }
                \line { Fa che ritorni il mio }
                \line { amor com'ei pur fu, }
                \line { o tu m'ancidi, ch'io }
                \line { non mi tormenti più. }
                \line { Miserella, ah più no, }
                \line { tanto gel soffrir non può. }
                \line { \vspace #1 }
                \line { Non vo' più ch'ei sospiri }
                \line { se non lontan da me, }
                \line { no, no, che i suoi martiri }
                \line { più non dirammi, affé! }
                \line { \vspace #1 }
                \line { Perché di lui mi struggo }
                \line { tutt'orgoglioso sta, }
                \line { che sì, che sì se 'l fuggo }
                \line { ancor mi pregherà? }
                \line { \vspace #1 }
                \line { Se ciglio ha più sereno }
                \line { colei che 'l mio non è, }
                \line { già non rinchiude in seno }
                \line { Amor si bella fé. }
                \line { \vspace #1 }
                \line { Né mai si dolci baci }
                \line { da quella bocca havrai, }
                \line { né più soavi; ah, taci, }
                \line { taci, che troppo il sai. }
                \line { \vspace #1 }
                \line { \hspace #10 { \italic { Terza parte } }  }
                \line { Sì tra sdegnosi pianti }
                \line { spargea le voci al ciel; }
                \line { così ne' cori amanti }
                \line { mesce Amor fiamma e gel. }
            }
            \column {
                \line { \hspace #10 { \italic { Prima parte } }  }
                \line { The god Phoebus had still to light }
                \line { The great fires of the dawn }
                \line { When the nymph left her dwelling. }
                \line { \vspace #1 }
                \line { Her face a pale temple in its ruins of grief; }
                \line { Her cries – a heart, rending. }
                \line { \vspace #1 }
                \line { Hither and thither she went, }
                \line { Stumbling through flowers, }
                \line { Grieving the love she had lost. }
                \line { \vspace #1 }
                \line { \hspace #10 { \italic { Seconda parte } }  }
                \line { Hear me, O Love, she begged the heavens, }
                \line { – stock still now, rooted to the spot – }
                \line { What happened to that traitor's vow, }
                \line { ‘Togetherness and trust'? }
                \line { \vspace #1 }
                \line { I just want him back, }
                \line { But as he was before. }
                \line { If you cannot – then kill me; }
                \line { I cannot bear this agony. }
                \line { \vspace #1 }
                \line { No more will I listen to his sighs, }
                \line { Unless we are separated by a thousand seas }
                \line { No! No longer will I martyr myself for this. }
                \line { \vspace #1 }
                \line { I am destroying myself because of him, }
                \line { And the worse it is, the more gorged, }
                \line { The more satisfied he seems. }
                \line { If I were to flee from him, }
                \line { Perhaps then he might come begging? }
                \line { \vspace #1 }
                \line { That woman's eyebrows }
                \line { May be arched more perfectly than mine, }
                \line { But sealed within my breast, O Love, }
                \line { Lives a faithfulness still fairer. }
                \line { \vspace #1 }
                \line { And that woman's mouth will never open }
                \line { To give such kisses as I can give! }
                \line { (Hush! Say nothing – you know only too well!) }
                \line { \vspace #1 }
                \line { \hspace #10 { \italic { Terza parte } }  }
                \line { With these cries she cast }
                \line { Her anguish to the heavens. }
                \line { And so it is that in the heart of every lover }
                \line { Burns, side-by-side, love's flame and ice. }
                \line { \hspace #15 CPDL translation }
            }
        }
    }
}
