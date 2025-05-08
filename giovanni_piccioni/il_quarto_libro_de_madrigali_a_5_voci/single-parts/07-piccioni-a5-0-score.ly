\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "79cff45ba1805404b2fab4f364443bf3360b4a7d"
    lastupdated = "2025-05-07"
    originallyset = "2025-05-07"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Io felice sarei"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io felice sarei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_felice_sarei"
    shortcomp = "piccioni"
    categories = "[madrigal,favorite]"
    motifs = "[amore,eyes,dart,wound]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "07-piccioni--io_felice_sarei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { Io felice sarei, }
                \line { se gli occhi ond'io sempre ardo, }
                \line { potessi rimirar quanto vorrei. }
                \line { O bell'occhi d'amore, }
                \line { onde uscir vidi il dardo }
                \line { che fieramente mi trafisse il core: }
                \line { la ferita è mortale, }
                \line { né perciò 'l mio destino acerbo e rio }
                \line { acqueta 'l mio desio }
                \line { di mirar voi, cagion d'ogni mio male. }
            }
           \column {
               % translation orig date: 2025-05-07
               % translation updated:
                \line { I would be happy, }
                \line { if [upon] the eyes, for which I always burn, }
                \line { I could gaze as much as I wish. }
                \line { O beautiful eyes of love, }
                \line { from whence I saw the dart launch }
                \line { that cruelly pierced my heart: }
                \line { the wound is mortal, }
                \line { yet my harsh and wicked fate }
                \line { does not still my desire }
                \line { to gaze upon you, cause of all my pains. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
