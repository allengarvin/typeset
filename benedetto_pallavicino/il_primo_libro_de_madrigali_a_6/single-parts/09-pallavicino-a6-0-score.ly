\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "b4aef9a182b9de99a48b506b023850e08f7b5717"
    lastupdated = "2025-06-05"
    originallyset = "2025-06-05"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In boschi, Ninfa"
    subtitle = ""
    subsubtitle = ""
    instrument = "In boschi, Ninfa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_boschi_ninfa"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    motifs = "[beauty,theater,male-pov,narcissus,venus,diana]"
    rhyme = "ABABABCC"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/09-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "09-pallavicino--in_boschi_ninfa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIXincipitVoice
                    \clef "treble"
                    \global
                    \sestoIX
                >>
             \addlyrics { \sestoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In boschi, Ninfa; in Scena, Diva è Dea; }
                \line { in abito di maschio, il bel Narciso; }
                \line { in teatro, l'istessa Citerea }
                \line { sembra Diana col leggiadro viso. }
                \line { Fenice è in aria, or Dori, or Galatea, }
                \line { si mostra al Mar, in terra un Paradiso. }
                \line { Ne scopre, è tutta grazia, è tutt'amore: }
                \line { Or chi la mira e non le don'il core? }
            }
    
           \column {
               % translation orig date: 2025-06-05
               % translation updated:
                \line { In the woods, a Nymph; on the stage, the Goddess is Divine; }
                \line { in the garments of a man, the fair Narcissus; }
                \line { in the theater, the self-same Cytherea }
                \line { appears as Diana with her lovely face. }
                \line { A Phoenix in the air, nor Dori, now Galatea, }
                \line { she shows herself to the Sea, on earth a Paradise. }
                \line { From this she reveals herself, she is all grace, all love: }
                \line { Now, who beholds her and does not give her their heart? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup { 
        \wordwrap {
            \vspace #2 
            Note: Citerea: Venus. Dori, Galatea: sea nymphs (the name Galatea
            is also associated with Pygmalion, but here it is more likely
            referencing the story in the Metamorphoses). This text is
            anonymous, and who it refers to is unknown, though the court
            of Gonzaga was well-known at the time for its elaborate courtly
            musical and theatrical productions. In the 1590s, Guarini's
            \italic { Il Pastor Fido } was staged there, though the music is considered
            almost wholly lost. In 1607 Monteverdi's \italic { Orfeo } was first
            staged in Mantova.
        }
    }
}

