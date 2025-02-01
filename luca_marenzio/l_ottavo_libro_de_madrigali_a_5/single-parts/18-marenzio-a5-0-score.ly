\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-21"
    originallyset = "2025-01-21"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "764c9df09e5782fe18b68cac46641e20d4fdbeaf"
    % Things that change per piece:
    title = "Dorinda, ah! dirò mia"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Dorinda, ah! dirò mia: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dorinda_ah_diro_mia"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 9 }

    % Unchanging:
    language = "italian"
    poeticform = "verso sciolto"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--dorinda_ah_diro_mia-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dorinda, ah! dirò «mia» se mia non sei }
                \line { se non quando ti perdo e quando morte }
                \line { da me ricevi, e mia non fusti allora }
                \line { ch'i' ti potei dar vita? }
                \line { Pur «mia» dirò, ché mia }
                \line { sarai mal grado di mia dura sorte; }
                \line { e, se mia non sarai con la tua vita, }
                \line { sarai con la mia morte. }
                \line { Ti fui crudele, ed io }
                \line { altro da te che crudeltà non bramo. }
                \line { Ti disprezzai superbo: }
                \line { ecco, piegando le ginocchia a terra, }
                \line { riverente t'adoro }
                \line { e ti cheggio perdon, ma non già vita. }
                \line { Ecco gli strali e l'arco; }
                \line { ma non ferir già tu gli occhi o le mani, }
                \line { ferisci questo cor che ti fu crudo: }
                \line { eccoti il petto ignudo. }
            }
           \column {
                \line { Dorinda—shall I say my Dorinda, if you are not mine }
                \line { if not when I lose you and when you receive death }
                \line { from me, and you were not mine when }
                \line { I could have given you life? }
                \line { Yet I will say “mine, for mine }
                \line { you shall be, in spite of my harsh fate, }
                \line { and if you will not be mine with your life, }
                \line { so you shall be with my death. }
                \line { I was cruel to you, and I }
                \line { seek nothing from you but cruelty. }
                \line { Haughty, I scorned you; }
                \line { behold, I bend my knees to the ground, }
                \line { reverently I adore you }
                \line { and beg pardon from you, but not life. }
                \line { Here are the arrows and the bow, }
                \line { but do not wound just my eyes or hands, }
                \line { wound that heart which was cruel to you: }
                \line { here is my bared breast! }
                \line { \hspace #10 \italic { translation by Campelli } (CPDL license) }
           }
        }
    }
}

