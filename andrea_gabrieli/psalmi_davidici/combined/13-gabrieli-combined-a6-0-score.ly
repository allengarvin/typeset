\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Miserere mei"
    instrument = "Miserere mei: combined pars 1-4 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_mei"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 51 (Vulgate 50)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/13-gabrieli-a6-motet.ly"
\include "../parts/14-gabrieli-a6-motet.ly"
\include "../parts/15-gabrieli-a6-motet.ly"
\include "../parts/16-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "13-gabrieli--miserere_mei"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
                \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXIV
                >>
                \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXIV
                >>
                \addlyrics { \quintusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXIV
                >>
                \addlyrics { \sextusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
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
    \score {
        \header { piece = "Tertia parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXV
                >>
                \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXV
                >>
                \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXV
                >>
                \addlyrics { \quintusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
                \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXV
                >>
                \addlyrics { \sextusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
                \addlyrics { \bassusLyricsXV }
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
    \score {
        \header { piece = "Quarta parte" }
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVI
                >>
                \addlyrics { \altusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXVI
                >>
                \addlyrics { \quintusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
                \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXVI
                >>
                \addlyrics { \sextusLyricsXVI }
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
        \column { \line { \italic { "Translation" } } }
    } }
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
                \line { \vspace #1 } 
                \line { 7  Ecce enim in iniquitatibus conceptus sum:  }
                \line { et in peccatis concepit me mater mea. }
                \line { 8  Ecce enim veritatem dilexisti;  }
                \line { incerta et occulta sapientiae tuae manifestasti mihi. }
                \line { 9  Asperges me domine hyssopo, et mundabor;  }
                \line { lavabis me, et super nivem dealbabor. }
                \line { 10  Auditui meo dabis gaudium et laetitiam:  }
                \line { et exsultabunt ossa humiliata. }
                \line { 11  Averte faciem tuam a peccatis meis,  }
                \line { et omnes iniquitates meas dele. }
                \line { \vspace #1 } 
                \line { 12  Cor mundum crea in me, Deus,  }
                \line { et spiritum rectum innova in visceribus meis. }
                \line { 13  Ne projicias me a facie tua,  }
                \line { et spiritum sanctum tuum ne auferas a me. }
                \line { 14  Redde mihi laetitiam salutaris tui,  }
                \line { et spiritu principali confirma me. }
                \line { 15  Docebo iniquos vias tuas,  }
                \line { et impii ad te convertentur. }
                \line { 16  Libera me de sanguinibus, Deus, Deus salutis meae,  }
                \line { et exsultabit lingua mea justitiam tuam. }
                \line { \vspace #1 } 
                \line { 17 Domine, labia mea aperies,  }
                \line { et os meum annuntiabit laudem tuam. }
                \line { 18 Quoniam si voluisses sacrificium,  }
                \line { dedissem utique;  }
                \line { holocaustis non delectaberis. }
                \line { 19 Sacrificium Deo spiritus contribulatus;  }
                \line { cor contritum et humiliatum,  }
                \line { Deus, non despicies. }
                \line { 20 Benigne fac, Domine, in bona voluntate tua Sion,  }
                \line { ut aedificentur muri Jerusalem. }
                \line { 21 Tunc acceptabis sacrificium justitiae,  }
                \line { oblationes et holocausta;  }
                \line { tunc imponent super altare tuum vitulos. }
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
                \line { \vspace #1 } 
                \line { 7 For behold I was conceived in iniquities;  }
                \line { and in sins did my mother conceive me. }
                \line { 8 For behold thou hast loved truth: the uncertain  }
                \line { and hidden things of thy wisdom thou hast made manifest to me. }
                \line { 9 Thou shalt sprinkle me with hyssop, and I shall be cleansed:  }
                \line { thou shalt wash me, and I shall be made whiter than snow. }
                \line { 10 To my hearing thou shalt give joy and gladness:  }
                \line { and the bones that have been humbled shall rejoice. }
                \line { 11 Turn away thy face from my sins,  }
                \line { and blot out all my iniquities. }
                \line { \vspace #1 } 
                \line { 12 Create a clean heart in me, O God:  }
                \line { and renew a right spirit within my bowels. }
                \line { 13 Cast me not away from thy face;  }
                \line { and take not thy holy spirit from me. }
                \line { 14 Restore unto me the joy of thy salvation,  }
                \line { and strengthen me with a perfect spirit. }
                \line { 15 I will teach the unjust thy ways:  }
                \line { and the wicked shall be converted to thee. }
                \line { 16 Deliver me from blood, O God, thou God of my salvation:  }
                \line { and my tongue shall extol thy justice. }
                \line { \vspace #1 } 
                \line { 17 O Lord, thou wilt open my lips:  }
                \line { and my mouth shall declare thy praise. }
                \line { 18 For if thou hadst desired sacrifice,  }
                \line { I would indeed have given it:  }
                \line { with burnt offerings thou wilt not be delighted. }
                \line { 19 A sacrifice to God is an afflicted spirit:  }
                \line { a contrite and humbled heart, }
                \line { O God, thou wilt not despise. }
                \line { 20 Deal favourably, O Lord, in thy good will with Sion;  }
                \line { that the walls of Jerusalem may be built up. }
                \line { 21 Then shalt thou accept the sacrifice of justice, }
                \line { oblations and whole burnt offerings:  }
                \line { then shall they lay calves upon thy altar. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
