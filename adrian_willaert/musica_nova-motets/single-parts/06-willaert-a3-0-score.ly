\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "In quacumque die invocavero te"
    subtitle = "Secunda pars"
    instrument = "In quacumque die invocavero te: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_quacumque_die_invocavero_te"
    shortcomp = "willaert"
    needtranslation = #'t
    folio = "Psalm 138"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-willaert-a3-motet.ly"

\book {
    \bookOutputName "06-willaert--in_quacumque_die_invocavero_te-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
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
                \line { In quacumque die invocavero te, exaudi me; }
                \line { multiplicabis in anima mea virtutem.}
                \line { Confiteantur tibi, Domine, }
                \line { omnes reges terræ, }
                \line { quia audierunt omnia verba oris tui.}
                \line { Et cantent in viis Domini, }
                \line { quoniam magna est gloria Domini;}
                \line { quoniam excelsus Dominus, }
                \line { et humilia respicit, }
                \line { et alta a longe cognoscit.}
            }
            \column {
                \line { When I called upon thee, thou heardest me: }
                \line { and enduedst my soul with much strength.}
                \line {  All the kings of the earth shall praise thee, O Lord: }
                \line { for they have heard the words of thy mouth.}
                \line { Yea, they shall sing in the ways of the Lord: }
                \line { that great is the glory of the Lord.}
                \line { For though the Lord be high, }
                \line { yet hath he respect unto the lowly: as for the proud,}
                \line { he beholdeth them afar off.}
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
