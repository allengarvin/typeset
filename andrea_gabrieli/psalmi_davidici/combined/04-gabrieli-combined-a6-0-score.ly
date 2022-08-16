\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Beati quorum remissæ sunt iniquitates"
    instrument = "Beati quorum remissæ sunt iniquitates: Prima, secunda, tertia et quarta partes (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beati_quorum_remissae_sunt_iniquitates"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 32"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-05"
    originallyset = "2021-11-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/04-gabrieli-a6-motet.ly"
\include "../parts/05-gabrieli-a6-motet.ly"
\include "../parts/06-gabrieli-a6-motet.ly"
\include "../parts/07-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "04-gabrieli--beati_quorum_remissae_sunt"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusIV
                >>
             \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
             \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusIV
                >>
             \addlyrics { \sextusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
             \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble"
                    \global
                    \quintusV
                >>
             \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusV
                >>
             \addlyrics { \sextusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Tertia pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusVI
                >>
             \addlyrics { \sextusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Quarta pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusVII
                >>
             \addlyrics { \quintusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusVII
                >>
             \addlyrics { \sextusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Beati quorum remissæ sunt iniquitates, }
                \line { et quorum tecta sunt peccata. }
                \line { Beatus vir cui non imputavit Dominus peccatum, }
                \line { nec est in spiritu ejus dolus. }
                \line { Quoniam tacui, inveteraverunt ossa mea, }
                \line { dum clamarem tota die. }
                \line { Quoniam die ac nocte gravata est super me manus tua, }
                \line { conversus sum in ærumna mea, dum configitur spina. }
                \line { \vspace #1 }
                \line { Delictum meum cognitum tibi feci, }
                \line { et injustitiam meam non abscondi. }
                \line { Dixi: Confitebor adversum me injustitiam meam Domino; }
                \line { et tu remisisti impietatem peccati mei. }
                \line { Pro hac orabit ad te omnis sanctus in tempore opportuno. }
                \line { Verumtamen in diluvio aquarum multarum, }
                \line { ad eum non approximabunt. }
                \line { \vspace #1 }
                \line { Tu es refugium meum }
                \line { a tribulatione quæ circumdedit me; }
                \line { exsultatio mea, erue me a circumdantibus me. }
                \line { Intellectum tibi dabo, }
                \line { et instruam te in via hac qua gradieris; }
                \line { firmabo super te oculos meos. }
                \line { Nolite fieri sicut equus et mulus, }
                \line { quibus non est intellectus. }
                \line { \vspace #1 }
                \line { In camo et freno maxillas eorum constringe, }
                \line { qui non approximant ad te. }
                \line { Multa flagella peccatoris; }
                \line { sperantem autem in Domino }
                \line { misericordia circumdabit. }
                \line { Lætamini in Domino, et exsultate, justi; }
                \line { et gloriamini, omnes recti corde. }
            }
            \column {
                \line { Blessed is he whose unrighteousness is forgiven:  }
                \line { and whose sin is covered. }
                \line { Blessed is the man unto whom the Lord imputeth no sin:  }
                \line { and in whose spirit there is no guile. }
                \line { For while I held my tongue:  }
                \line { my bones consumed away through my daily complaining. }
                \line { For thy hand is heavy upon me day and night: }
                \line { and my moisture is like the drought in summer. }
                \line { \vspace #1 }
                \line { I will acknowledge my sin unto thee:  }
                \line { and mine unrighteousness have I not hid. }
                \line { I said, I will confess my sins unto the Lord:  }
                \line { and so thou forgavest the wickedness of my sin. }
                \line { For this shall every one that is godly make his prayer unto thee,  }
                \line { in a time when thou mayest be found:  }
                \line { but in the great water-floods they shall not come nigh him. }
                \line { \vspace #1 }
                \line { Thou art a place to hide me in,  }
                \line { thou shalt preserve me from trouble: }
                \line { thou shalt compass me about with songs of deliverance. }
                \line { I will inform thee,  }
                \line { and teach thee in the way wherein thou shalt go:  }
                \line { and I will guide thee with mine eye. }
                \line { Be ye not like to horse and mule,  }
                \line { which have no understanding }
                \line { \vspace #1 }
                \line { Whose mouths must be held with bit and bridle,  }
                \line { lest they fall upon thee. }
                \line { Great plagues remain for the ungodly:  }
                \line { but whoso putteth his trust in the Lord, }
                \line { mercy embraceth him on every side. }
                \line { Be glad, O ye righteous,  }
                \line { and rejoice in the Lord:  }
                \line { and be joyful, all ye that are true of heart. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
