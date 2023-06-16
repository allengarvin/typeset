\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Liete piante, verdi erbe, limpide acque"
    subtitle = ""
    instrument = "Liete piante, verdi erbe, limpide acque:  (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 108 }

    headerspace = \markup { \vspace #2 }

    % Unchanging:
    lastupdated = "2019-11-16"
    originally_set = "2019-11-16"
    flats = 0
    final = "g"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "19-nasco--liete_piante_verdi_erbe_limpide_acque-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIX
                >>
                \addlyrics { \cantusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXIX
                >>
                \addlyrics { \altusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
                \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIX
                >>
                \addlyrics { \quintusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
                \addlyrics { \bassusLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Liete piante, verdi erbe, limpide acque, }
                 \line { Spelunca opaca e di fredde ombre grata, }
                 \line { Dove la bella Angelica che nacque }
                 \line { Di Galafron, da molti invano amata, }
                 \line { Spesso ne le mie braccia nuda giacque; }
                 \line { De la commodità che qui m’è data, }
                 \line { Io povero Medor ricompensarvi }
                 \line { D’altro non posso, che d’ognior lodarvi. }
            }
            \column {
                 \line { Ye pleasant plants, greene herbs, and waters faire, }
                 \line { And cave with smell and gratefull shadow mixt }
                 \line { Where sweet Angellyca, daughter and heir }
                 \line { Of Galafronne, on whom in vaine were fixt }
                 \line { Full many hearts, with me did oft repaire }
                 \line { Alone and naked lay mine armes betwixt, }
                 \line { I, poore Medore, can yeeld but prayse and thanks }
                 \line { For these great pleasures found amid your banks. }
                \line { \hspace #10 -John Harrington (1560-1612) }
            }
        }
    }
}
