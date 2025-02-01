\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-05"
    originallyset = "2022-11-05"
    \include "include/distribution-header.ly"
    cksum = "0bb6bdd8c3c2087d9ea10c15452fc8454600b25e"
    % Things that change per piece:
    title = "Of gold all burnish'd"
    subtitle = "The first part"
    instrument = "Of gold all burnish'd: The first part (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "of_gold_all_burnishd"
    shortcomp = "byrd"
    categories = "[]"
    final = "d"
    flats = 1

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/36-byrd-a5-song.ly"

\book {
    \bookOutputName "36-byrd--of_gold_all_burnishd-the_first_part"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXVI
                >>
             \addlyrics { \superiusLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXXVI
                >>
             \addlyrics { \mediusLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXXVI
                >>
             \addlyrics { \contratenorLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVI
                >>
             \addlyrics { \tenorLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVI
                >>
             \addlyrics { \bassusLyricsXXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Of gold all burnish'd and brighter than sunbeams, }
                \line { were those curled locks upon her noble head, }
                \line { from whose deep conceits, my true deservings fled, }
                \line { wherefore these mine eyes such store of tears outstreams. }
                \line { \vspace #0.5 }
                \line { Her eyes are fair stars, her red like Damask rose, }
                \line { her white silver shine of Moon on Crystal Stream, }
                \line { her beauty perfect, whereon my fancies dream: }
                \line { her lips are rubies, her teeth of pearl two rows. }
            }
        }
    }
}

