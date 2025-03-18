\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "270d06d4c034d33ec6abe48a93aeb102952dba33"
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Occhi gloria d'amore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Occhi gloria d'amore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_gloria_damore"
    shortcomp = "anerio"
    categories = "[madrigal]"
    motifs = "[amore,eyes,rays,parting]"
    needtranslation = #'f
    folio = "Muzio Manfredi (c.1535-1609)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-anerio-a5-madrigal.ly"

\book {
    \bookOutputName "02-anerio--occhi_gloria_damore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Occhi gloria d'amore }
                \line { s'al vostro raggio vivo }
                \line { come vivrò quando da voi fia privo? }
                \line { Deh, per pietà d'un core }
                \line { toglietemi la vita }
                \line { begli occhi, voi e non dura partita. }
            }
           \column {
               % translation orig date: 2025-03-17
               % translation updated:
                \line { Eyes, glory of love, }
                \line { if in your rays I live, }
                \line { how shall I live when from you I am deprived? }
                \line { Ah, for a heart's pity, }
                \line { take my life }
                \line { O lovely eyes: you, rather than a cruel departure. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
