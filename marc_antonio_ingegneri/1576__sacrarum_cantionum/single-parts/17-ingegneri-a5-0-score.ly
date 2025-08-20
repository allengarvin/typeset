\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d9f1a373c3bef0b88d4f1f733f2d05d9b4557cf9"
    lastupdated = "2025-08-19"
    originallyset = "2025-08-19"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Haec dies quam fecit Dominus"
    subtitle = ""
    subsubtitle = ""
    instrument = "Haec dies quam fecit Dominus:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "haec_dies_quam_fecit_dominus"
    shortcomp = "ingegneri"
    categories = "[favorite]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Sundays, ferial office (text source: Psalm 118:24)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/17-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "17-ingegneri--haec_dies_quam_fecit_dominus-"
    \bookOutputSuffix "--0-score"
    \score {
        \new Staff \with { \remove "Time_signature_engraver" }
        {
            \clef "treble_8"
            \key c \major
            \cadenzaOn
            \slurOff
            \tenorHaecXVII
            \addlyrics { Haec __ di -- es. }
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVII
                >>
             \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVII
                >>
             \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXVII
                >>
             \addlyrics { \quintusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
             \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
             \addlyrics { \bassusLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Haec dies quam fecit Dominus. } 
                \line { Exultemus et lætemur in ea. } 
            }
            \column {
                \line { This is the day which the Lord hath made; } 
                \line { we will rejoice and be glad in it. } 
                \line { \hspace #10 \italic { 1611 Authorized Version } } 
            }
        }
    }
}
