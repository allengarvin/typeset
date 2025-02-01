\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-02"
    originallyset = "2024-09-02"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "8917e033a5d0d404df7a6a1329fe2b740d0bc0c5"
    % Things that change per piece:
    title = "Da quei begli occhi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Da quei begli occhi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_quei_begli_occhi"
    shortcomp = "g_gabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"
    categories = "[madrigal,favorite]"
    motifs = "[amore,flame,humarism]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/23-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "23-gabrieli--da_quei_begli_occhi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
             \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIII
                >>
             \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIII
                >>
             \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
             \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
             \addlyrics { \bassoLyricsXXIII }
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
                \line { Da quei begli occhi ove s'accese il foco }
                \line { che m'arde a poco a poco, }
                \line { vidi lagrime uscir ond'io pensai }
                \line { ch'ammorzasse la fiamma il novo umore, }
                \line { e mi sentì nel core }
                \line { fiamma ch'estinguer non potrò più mai. }
            }
           \column {
               % translation orig date: 2024-09-02
               % translation updated: 2024-09-28
                \line { From those fair eyes where was lit the fire }
                \line { that burns me bit by bit, }
                \line { I saw tears flow, wherein I thought }
                \line { that this new draught might quench the flame, }
                \line { and I felt in my heart }
                \line { a flame I shall never be able to extinguish. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            Note: "il novo umore" could be literally rendered
             as "a new moisture", but the Italian "umore" also was used
            for the ancient medical concept of humoralism. Thus the implication
            could also be not simply the implication of simple moisture,
            but also a new vital essence that governs emotion and
            temperament.
        }
    }
}


