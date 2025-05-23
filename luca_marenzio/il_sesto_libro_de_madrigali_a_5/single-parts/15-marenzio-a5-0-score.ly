\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-10"
    originallyset = "2023-11-10"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "d00de9df7aa937a45c66d2e5118695b0fde7741e"
    % Things that change per piece:
    title = "Mentre qual viva pietra"
    subtitle = ""
    instrument = "Mentre qual viva pietra:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_qual_viva_pietra"
    shortcomp = "marenzio"
    categories = "[madrigal,favorite]"
    motifs = "[amore,flame]"
    needtranslation = #'f
    rhyme = "aBBACCdDEE"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--mentre_qual_viva_pietra-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre qual viva pietra }
                \line { verso per gli occhi miei lagrime mille, }
                \line { sperando nel mio sen l'alte faville }
                \line { spegner d'una ver me gelata pietra, }
                \line { sento che l'alma mia gridando dice: }
                \line { In queste fiamme sol viv'io felice, }
                \line { talché liet'e giocondo }
                \line { sia dunque il foco eterno le rispondo, }
                \line { e così d'una pietra fredda e viva }
                \line { esce la fiamma che'l mio cor avviva. }
            }
           \column {
               % translation orig date: 2023-10-10
               % translation updated:
                % lines 3-4: ugh, the syntax??
                % The entire syntax is ... hard to follow?
                \line { While like a living stone }
                \line { I spill from my eyes a thousand tears, }
                \line { hoping in my breast to extinguish  }
                \line { the lofty sparks of a truly frozen stone, }
                \line { I feel my soul, crying out, says: }
                \line { In these flames alone I live happily, }
                \line { such that, joyous and merry, }
                \line { therefore let the flame be eternal, I respond to her, }
                \line { and so from a stone, cold and yet living, }
                \line { escapes the fire that gives life to my heart. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

