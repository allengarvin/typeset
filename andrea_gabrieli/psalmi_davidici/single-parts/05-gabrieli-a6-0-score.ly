\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Delictum meum cognitum tibi feci"
    subtitle = "Secunda pars"
    instrument = "Delictum meum cognitum tibi feci: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "delictum_meum_cognitum_tibi_feci"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 32:5-6"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-05"
    originallyset = "2021-11-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "05-gabrieli--delictum_meum_cognitum_tibi_feci-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
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
                \line { Delictum meum cognitum tibi feci, }
                \line { et injustitiam meam non abscondi. }
                \line { Dixi: Confitebor adversum me injustitiam meam Domino; }
                \line { et tu remisisti impietatem peccati mei. }
                \line { Pro hac orabit ad te omnis sanctus in tempore opportuno. }
                \line { Verumtamen in diluvio aquarum multarum, }
                \line { ad eum non approximabunt. }
            }
            \column {
                \line { I will acknowledge my sin unto thee:  }
                \line { and mine unrighteousness have I not hid. }
                \line { I said, I will confess my sins unto the Lord:  }
                \line { and so thou forgavest the wickedness of my sin. }
                \line { For this shall every one that is godly make his prayer unto thee,  }
                \line { in a time when thou mayest be found:  }
                \line { but in the great water-floods they shall not come nigh him. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
