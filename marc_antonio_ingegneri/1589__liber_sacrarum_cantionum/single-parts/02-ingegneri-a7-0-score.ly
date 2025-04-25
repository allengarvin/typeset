\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "88e5e075200b4d41d35455b3047c764041e86b40"
    lastupdated = "2025-04-24"
    originallyset = "2025-04-24"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Da pacem Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "Da pacem Domine:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "da_pacem_domine"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Introit for Pentecost XVIII"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-ingegneri-a7-motet.ly"

\book {
    \bookOutputName "02-ingegneri--da_pacem_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneII
                >>
             \addlyrics { \cantusOneLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoII
                >>
             \addlyrics { \cantusTwoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneIIincipitVoice
                    \clef "treble"
                    \global
                    \altusOneII
                >>
             \addlyrics { \altusOneLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusTwoII
                >>
             \addlyrics { \altusTwoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneII
                >>
             \addlyrics { \tenorOneLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoII
                >>
             \addlyrics { \tenorTwoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
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
                \line { Da pacem, Domine, in diebus nostris }
                \line { Quia non est alius }
                \line { Qui pugnet pro nobis }
                \line { Nisi tu Deus noster. }
            }
            \column {
                \line { Give peace in our time, O Lord, }
                \line { Because there is none other }
                \line { that fighteth for us, }
                \line { but only thou, O God. }
                \line { \hspace #12 Book of Common Prayer }
            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The canon rubric given in the Cantus II partbook is
            \italic { Canon Fuga Prima. 
            Duorum temporum in diapason inferius.
            Secunda Fuga, Sex temporum in diatesseron: Trinitas in unitate. }
            That is, roughly, The first fugue [given in the Tenor II],
            at two time values [i.e.,
            measures of the tactus, the breve], an octave below (diapason).
            The second fuga [given in the Altus II], six time units at the
            fourth (diatesseron).
            \vspace #0.5
        Finally there is 'The Trinity in Unity', not a canonic
            rule but rather tying the three parts together into
            a single unified structure, imitating the Trinitarian doctrine.
        }
    }
    
}
