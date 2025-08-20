\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2b8f8b5fcf806db6304d25f17da6acdf58eb9263"
    lastupdated = "2025-08-19"
    originallyset = "2025-08-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Præparate corda vestra Deo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Præparate corda vestra Deo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "praeparate_corda_vestra_deo"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Responsory from De Regum (the Books of Kings). Paraphrase from 1 Samuel 7:3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/08-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "08-ingegneri--praeparate_corda_vestra_deo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Præparate corda vestra Deo, et servite illi soli, }
                \line { et liberabit vos de manibus inimicorum vestrorum. }
            }
            \column {
                \line { Prepare your hearts for the Lord and serve Him only }
                \line { and He will save you from the hands of your enemies. }
                \line { \hspace #10 \italic { translation by Mick Swithinbank (CPDL license) } }
            }
        }
    }
}
