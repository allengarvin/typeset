\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-08-29"
    originallyset = "2023-08-29"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Uscite, uscite ninfe"
    subtitle = ""
    instrument = "Uscite, uscite ninfe:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "uscite_uscite_ninfe"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"
    categories = "[madrigal]"
    motifs = "[pastoral,nymphs]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--uscite_uscite_ninfe-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXVIII
                >>
             \addlyrics { \sestoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Uscite, uscite ninfe }
                \line { dalle più chiare e inargentate linfe }
                \line { ch'in vago seggio avete }
                \line { nel pian ch'il Tebro irriga altero e adorno; }
                \line { e vezzosette e liete, }
                \line { care danze menando e balli intorno, }
                \line { di Laura e di Florindo a gli aurei crini }
                \line { di gemme e di lapilli }
                \line { fregio onorato ordite, indi sfavilli }
                \line { col canto il nome e 'l pregio lor s'inchini. }
            }
           \column {
               % translation orig date: 2023-08-29
               % translation updated:
                \line { Leave, nymphs, go }
                \line { from your most clear and silvery streams, }
                \line { where you have your happy abode, }
                \line { onto the plain where the proud and graceful Tiber is watered; }
                \line { there, charming and joyful, }
                \line { leading dances and ballets all around, }
                \line { over the golden tresses of Laura and Florindo }
                \line { of gems and precious stones, }
                \line { weave an honored garland, that sparkles }
                \line { so that with song, their name and glory all may acclaim. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
