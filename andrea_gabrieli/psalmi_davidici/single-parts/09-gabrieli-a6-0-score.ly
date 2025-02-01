\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Putruerunt et corruptæ sunt cicatrices meæ"
    subtitle = "Secunda pars"
    instrument = "Putruerunt et corruptæ sunt cicatrices meæ: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "putruerunt_et_corruptae_sunt_cicatrices_meae"
    shortcomp = "gabrieli"
    needtranslation = #'f
    categories = "[penitential]"
    folio = "Psalm 37/38:6-9"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-03-25"
    originallyset = "2022-03-25"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "35dfc64c8e7b0cf6143e60b98065d807c9980fe0"
    tagline = #'f
}

\include "../parts/09-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "09-gabrieli--putruerunt_et_corruptae_sunt_cicatrices_meae-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
             \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIXincipitVoice
                    \clef "treble"
                    \global
                    \quintusIX
                >>
             \addlyrics { \quintusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble"
                    \global
                    \altusIX
                >>
             \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusIX
                >>
             \addlyrics { \sextusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
             \addlyrics { \bassusLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Putruerunt et corruptae sunt cicatrices meae, }
                \line { a facie insipientiae meae. }
                \line { Miser factus sum et curvatus sum usque in finem; }
                \line { tota die contristatus ingrediebar. }
                \line { Quoniam lumbi mei impleti sunt illusionibus, }
                \line { et non est sanitas in carne mea. }
                \line { Afflictus sum, et humiliatus sum nimis; }
                \line { rugiebam a gemitu cordis mei. }
            }
            \column {
                \line { My wounds stink, and are corrupt: }
                \line { through my foolishness. }
                \line { I am brought into so great trouble and misery: }
                \line { that I go mourning all the day long. }
                \line { For my loins are filled with a sore disease: }
                \line { and there is no whole part in my body. }
                \line { I am feeble, and sore smitten: }
                \line { I have roared for the very disquietness of my heart. }
                \line { \hspace #12 { 1662 \italic { Book of Common Prayer } } }
            }
        }
    }
}

