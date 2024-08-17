\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Chi chi li chi"
    instrument = "Chi chi li chi (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-12-19"
    lastupdated = "2013-12-19"
    flats = 1
    final = "f"
    shorttitle = "chi_chi_li_chi"
    categories = "[madrigal]"
    motifs = "[bagpipe]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-gabrieli-a6-madrigal.ly"
    
\book {
    \bookOutputName "28-gabrieli--chi_chi_li_chi"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVIII
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXXVIII
                >>
                \addlyrics { \quintoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXVIII
                >>
                \addlyrics { \altoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVIII
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXXVIII
                >>
                \addlyrics { \sestoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 1)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Chi chi li chi! }
                \line { Cu cu ru cu! }
                \line { U scontienta, }
                \line { U beschina, }
                \line { U sportunata me Lucia! }
                \line { Non sienta Martina galla cantara? }
                \line { Lassa canta, possa clepare! }
                \line { Porca te piscia, sia cicata! }
                \line { Ia dormuta, tu scitata. }
                \line { Ba con dia, non bo più per namolata. }
                \line { Tutta notte tu dormuta }
                \line { Mai a me tu basciata }
                \line { Cu cu ru cu!  }
                \line { Che papa lasagna }
                \line { Metter’ uccelli entr’agaiola }
                \line { Cu cu ru cu!  }
                \line { Leva da loco, piglia zampogna }
                \line { Va sonando, per chissa cantuna. }
                \line { Lirum li! }
                \line { Lassa ca rumpa canella }
                \line { Lassa Martina, }
                \line { lassa Lucia! }
                \line { U madonna, a ti cilum barbuni }
                \line { U macera ca tu tuni, }
                \line { Sona, sona, sona e non gli dare,  }
                \line { Lirum li! }
                \line { La mogliere del peccoraro: }
                \line { Sette peccore a no danaro: }
                \line { Se ce fusse Caroso mio }
                \line { Cinco peccore a no carlino: }
                \line { Auza la gamba, madonna Lucia }
                \line { Stiendi la mano, piglia zampogna, }
                \line { Sauta no poco con mastro Martino. }
                \line { Lirum, lirum, lirum, lirum li! }
            }
        }
    }
}

