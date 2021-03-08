\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Chi vuol udir i miei sospiri in rime"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IV }
    instrument = "Chi vuol udir (score)"

    % Unchanging:
    lastupdated = "2012-12-23"
    flats = 0
    final = "d"
    shorttitle = "chi_vuol_udir"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/12-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "12-marenzio--chi_vuol_udir"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef treble
                    \global 
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Chi vuol udire i mieie sospiri in rime } 
                \line { Donne mie care e l'angoscioso pianto } 
                \line { E quanti passi tra la notte e'l giorno } 
                \line { Spargendo indarno vo per tanti campi, } 
                \line { Legga per queste querce e per li sassi, } 
                \line { Ché n'è gia pien' homai ciascuna valle. } 
            }
            \column {
            }
        }
    }
    
}

