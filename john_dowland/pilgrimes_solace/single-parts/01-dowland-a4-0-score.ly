\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "20b60e893748253d6140b439169ac95b60c89cbf"
    lastupdated = "2025-11-12"
    originallyset = "2025-11-12"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Disdain me still"
    subtitle = ""
    subsubtitle = ""
    instrument = "Disdain me still:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "disdain_me_still"
    shortcomp = "dowland"
    categories = "[]"
    motifs = "[]"
    folio = "William Herbert, Earl of Pembroke (1580-1630)"

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/01-dowland-a4-song.ly"

\book {
    \bookOutputName "01-dowland--disdain_me_still-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \addlyrics { \cantusLyricsIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \addlyrics { \altusLyricsIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \addlyrics { \tenorLyricsIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
                \addlyrics { \bassusLyricsIa }
             >>
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 5.5)
                (padding . 0))
            } { 
                \rhythmI
            }

            \new TabStaff {
                \revert TabStaff.Script.stencil
                \override TabNoteHead.font-size = #6
                \set Staff.instrumentName = #"Lute in G"

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##t

                \set Staff.additionalBassStrings = \stringTuning <c, d, f,>
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>

                \luteI
            }

         >>
        \include "../include/vocal-layout-score-french_lute_tab.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Disdaine me still, that I may ever love, }
                \line { For who his Love injoyes, can love no more. }
                \line { The warre once past with ease men cowards prove: }
                \line { And ships returnde, doe rot uppon the shore. }
                \line { And though thou frowne, Ile say thou art most faire: }
                \line { And still Ile love, though still I must despayre. }
                \line { \vspace #1 }
                \line { As heate to life so is desire to love, }
                \line { and these once quencht both life and love are gone. }
                \line { Let not my sighes nor teares thy vertue move, }
                \line { like baser mettals doe not melt too soone. }
                \line { Laugh at my woes although I ever mourne, }
                \line { Love surfets with reward, his nurse is scorne. }
                \line { \hspace #10 \italic { (original spelling }  }
            }
        }
    }
}
