\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Fortuna dun gran tempo / Franch cor quas tu"
    language = "instrumental"
    instrument = "Fortuna dun gran tempo / Franch cor quas tu (score)"
    composer = "Antoine de Vigne (d.c.1498)"
    folio = \markup { fol.35\super{v} - 36\super{r} }

    % Unchanging:
    originallyset = "2018-09-24"
    lastupdated = "2018-09-24"
    flats = 0
    final = "g"
    shorttitle = "fortuna_dun_gran_tempo__franch_cor_quas_tu"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-de_vigne-a5-chanson.ly"

\book {
    \bookOutputName "32-de_vigne--fortuna_dun_gran_tempo__franch_cor_quas_tu"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra I"
                    \incipit \contraOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \contraOneXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra II"
                    \incipit \contraTwoXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraTwoXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXII
                >>
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
}
