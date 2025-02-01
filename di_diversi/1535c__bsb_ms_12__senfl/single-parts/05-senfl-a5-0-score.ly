\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ave rosa sine spinis"
    subtitle = ""
    instrument = "Ave rosa sine spinis:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_rosa_sine_spinis"
    shortcomp = "senfl"
    needtranslation = #'f
    composer = "Ludwig Senfl (c.1486-1543)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-25"
    originallyset = "2021-10-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "77993125922aa48009347245720daf8c900160c2"
    tagline = #'f
}

\include "../parts/05-senfl-a5-motet.ly"

\book {
    \bookOutputName "05-senfl--ave_rosa_sine_spinis-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVincipitVoice
                    \clef "treble"
                    \global
                    \discantusV
                >>
             \addlyrics { \discantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorV
                >>
             \addlyrics { \contratenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneV
                >>
             \addlyrics { \tenorOneLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoV
                >>
             \addlyrics { \tenorTwoLyricsV }
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 136 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ave rosa sine spinis, }
                \line { te quam Pater in divinis }
                \line { majestate sublimavit, }
                \line { et ab omni vae servavit/purgavit. }
                \line { \vspace #0.5 }
                \line { Maria stella dicta maris, }
                \line { tu a Nato illustraris }
                \line { luce clara deitatis, }
                \line { qua praefulges cunctis datis. }
                \line { \vspace #0.5 }
                \line { Gratia plena: te perfecit }
                \line { spiritus Sanctus dum te fecit }
                \line { vas divinae bonitatis }
                \line { et totius pietatis. }
                \line { \vspace #0.5 }
                \line { Dominus tecum: miro pacto }
                \line { verbo in te carne facto }
                \line { opere trini conditoris: }
                \line { o quam dulce vas amoris. }
                \line { \vspace #0.5 }
                \line { Benedicta in mulieribus: }
                \line { hoc testatur omnis tribus; }
                \line { coeli dicunt te beatam }
                \line { et super omnes exaltatam. }
                \line { \vspace #0.5 }
                \line { Et benedictus fructus ventris tui, }
                \line { quo nos semper dona frui }
                \line { per praegustum hic aeternum }
                \line { et post mortem in aeternum: }
                \line { \vspace #0.5 }
                \line { Hunc, Virgo, salutis sensum, }
                \line { tuae laudis gratum pensum, }
                \line { conde tuo sinu pia, }
                \line { clemens sume, O Maria. }
                \line { \vspace #0.5 }
                \line { Amen. }
            }
            \column {
                \line { Hail, rose without thorns, }
                \line { You whom the heavenly Father }
                \line { elevated in majesty }
                \line { and preserved from all suffering. }
                \line { \vspace #0.5 }
                \line { Mary, known as the star of the sea, }
                \line { Thanks to your Son, you shine forth }
                \line { with a clear, godly light }
                \line { which falls on all creatures. }
                \line { \vspace #0.5 }
                \line { The Holy Spirit made you full of grace }
                \line { when He transformed you }
                \line { into a vessel of divine goodness }
                \line { and boundless mercy. }
                \line { \vspace #0.5 }
                \line { The Lord be with you: the word became flesh }
                \line { in you through a wondrous pact }
                \line { by the action of the Creator who is three in one. }
                \line { O, how sweet is the vessel of love. }
                \line { \vspace #0.5 }
                \line { Blessed are you among women: }
                \line { all peoples bear witness to this. }
                \line { The heavens call you blessed }
                \line { and high above all others. }
                \line { \vspace #0.5 }
                \line { And blessed is the fruit of your womb }
                \line { through whom we ever enjoy gifts }
                \line { as a foretaste here }
                \line { and after death, eternally. }
                \line { \vspace #0.5 }
                \line { Receive this perception of salvation, }
                \line { the grateful object of your prayers, }
                \line { into the holy refuge of your heart, }
                \line { O merciful virgin Mary.  }
                \line { \vspace #0.5 }
                \line { Amen. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

