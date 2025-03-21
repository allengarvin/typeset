\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "223c996dcc947171e05893970d0c2f753db44a05"
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Weeping full sore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Weeping full sore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "weeping_full_sore"
    shortcomp = "byrd"
    final = "a"
    flats = 0
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "english"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/26-byrd-a5-song.ly"

\book {
    \bookOutputName "26-byrd--weeping_full_sore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXVI
                >>
             \addlyrics { \superiusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXVI
                >>
             \addlyrics { \mediusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXVI
                >>
             \addlyrics { \contratenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
             \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
             \addlyrics { \bassusLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Weeping full sore with face as fair as silver, }
                \line { not wanting rose nor lily white to paint it, }
                \line { I saw a lady walk fast by a river }
                \line { upon whose banks Diana's Nymphs all danced. }
                \line { Her beauty great had diverse gods enchanted, }
                \line { among the which Love was the first transformed, }
                \line { who unto her his bow and shafts had granted }
                \line { and by her sight to adamant was turned. }
                \line { Alas, quoth I, what meaneth this demeanor }
                \line { So fair a dame to be so full of sorrow; }
                \line { No wonder, quoth a Nymph, she wanteth pleasure, }
                \line { her tears and sighs ne cease from eve to morrow. }
                \line { This lady, Rich is of the gifts of beauty }
                \line { but unto her are gifts of fortune dainty. }
            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The word "Rich" in the final couplet of the sonnet
            is capitalized in all the parts, and almost certainly
            refers to Penelope Rich, née Devereux (sister of Robert Devereux, 
            Earl of Essex), beloved muse of Sir Philip Sidney (who,
            it is thought, was the inspiration for Stella in his work   
            \italic { Astrophel and Stella.) }
        }
    }
}
