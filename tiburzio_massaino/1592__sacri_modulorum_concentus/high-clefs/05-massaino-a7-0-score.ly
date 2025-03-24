\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d36582a8df0ed3c256bb32329fdf68ab53f5e1ce"
    lastupdated = "2025-03-23"
    originallyset = "2025-03-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dulce lignum, dulces clavos"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Dulce lignum, dulces clavos:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "dulce_lignum_dulces_clavos"
    shortcomp = "massaino"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Alleluia for the Feast of the Exaltation of the Holy Cross (Sept. 14)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/05-massaino-a7-motet.ly"

\book {
    \bookOutputName "05-massaino--dulce_lignum_dulces_clavos-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusOneV
                >>
             \addlyrics { \cantusOneLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusTwoV
                >>
             \addlyrics { \cantusTwoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusOneV
                >>
             \addlyrics { \altusOneLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusTwoV
                >>
             \addlyrics { \altusTwoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorOneV
                >>
             \addlyrics { \tenorOneLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorTwoV
                >>
             \addlyrics { \tenorTwoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
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
                \line {  Dulce lignum, dulces clavos,  }
                \line {  dulce pondus sustinuit:  }
                \line {  quæ sola digna fuit  }
                \line {  portare pretium hujus sæculi.  }
                \line {  Alleluia.  }
                \line {     \vspace #1 }
                \line {  Hoc signum crucis erit in cælo  }
                \line {  cum Dominus ad iudicandum venerit:  }
                \line {  quæ sola digna fuit  }
                \line {  portare pretium hujus sæculi.  }
                \line {  Alleluia.  }
            }
            \column {
                \line { O sweet wood, O sweet nails, }
                \line { sweet the burden it bore: }
                \line { which alone was worthy }
                \line { to bear the reward of the ages. }
                \line {  Alleluia.  }
                \line {     \vspace #1 }
                \line { This sign of the cross shall be in heaven }
                \line { when the Lord comes to give judgement: }
                \line { which alone was worthy }
                \line { to bear the reward of the ages. }
                \line {  Alleluia.  }
            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The text is a slightly non-standard variant of verses from
            a poem by Venantius Fortunatus, Bishop of Poitiers (c.530-c.600),
            \italic { Pange lingua gloriosi proelium. }
        }
    }
}
