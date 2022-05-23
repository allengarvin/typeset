\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Beati quorum remissæ sunt iniquitates"
    subtitle = "Prima pars"
    instrument = "Beati quorum remissæ sunt iniquitates: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beati_quorum_remissae_sunt_iniquitates"
    shortcomp = "gabrieli"
    categories = "[penitential]"
    needtranslation = #'f
    folio = "Psalm 31/32:1-4"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-05"
    originallyset = "2021-11-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "04-gabrieli--beati_quorum_remissae_sunt_iniquitates-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 114 2)
            }
        }
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
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
