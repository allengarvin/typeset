\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "4374e5ed921e06faef4dbdf2b33d59873495b777"
    lastupdated = "2026-01-03"
    originallyset = "2026-01-03"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Heroum soboles"
    subtitle = ""
    subsubtitle = ""
    instrument = "Heroum soboles:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "heroum_soboles"
    shortcomp = "lasso"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/23-lasso-a6-motet.ly"

\book {
    \bookOutputName "23-lasso--heroum_soboles-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIII
                >>
             \addlyrics { \cantusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXIII
                >>
             \addlyrics { \altusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXIII
                >>
             \addlyrics { \sextusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
             \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIII
                >>
             \addlyrics { \quintusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
             \addlyrics { \bassusLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Heroum soboles, amor orbis: Carole nostri }
                \line { solus es afflicto Musarum tempore alumnos }
                \line { qui colis et facili largiris munera dextra. }
                \line { Propterea celebrat te Musica diva libenter, }
                \line { laudibus et meritis ad sidera tollere gestit. }
                \line { Vive diu, Austriacæ spes optima maxima gentis! }
            }
            \column {
                \line { Descendant of heroes, love of the world, Charles, }
                \line { you alone nurture the pupils of the Muses in their distress }
                \line { and give gifts with a ready right hand. }
                \line { Thence the goddess Music celebrates you freely; }
                \line { with praises and rewards she longs to raise you to the stars. }
                \line { Long live, O greatest and best hope of the Austrian people. }
                \line { \hspace #10 \italic { Translation by Campelli (CPDL license) } }
            }
        }
    }
}
