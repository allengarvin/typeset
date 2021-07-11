\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sospiri miei d'ahimè dogliorirosi e senz'aita"

    % Things that change per part:
    instrument = "Sospiri miei (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-09-14"
    lastupdated = "2015-09-14"
    flats = 1
    final = "g"
    shorttitle = "sospiri_miei"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "15-willaert--sospiri_miei"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef treble 
                    \global 
                    \cantusXV 
                >>
                \addlyrics { \cantusLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble"
                    \global 
                    \altusXV 
                >>
                \addlyrics { \altusLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXV 
                >>
                \addlyrics { \tenorLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXV 
                >>
                \addlyrics { \bassusLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sospiri miei d'ahimè dogliorirosi e senz'aita }
                \line { Deh partitevi da me cangiate loco, }
                \line { Do che ti giova, Doridon, esser sì bella }
                \line { Son fa ru ra ru rella, vuoi ben' a me, }
                \line { Sappi chi non ha bene in gioventù d'in amar ahimè }
                \line { Stent'in vecchiezza, to ri ron, amaritudine, }
                \line { Son fa ru ra ru rella, vuoi ben'a me.  }
            }
        }
    }
}

