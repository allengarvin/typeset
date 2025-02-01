\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Si ambulavero"
    subtitle = "Tertia pars"
    instrument = "Si ambulavero: Tertia pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_ambulavero"
    shortcomp = "willaert"
    needtranslation = #'t
    folio = "Psalm 138"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "bcf65f409efe1c9a070356bf7bed53aea06f2c07"
    tagline = #'f
}

\include "../parts/07-willaert-a4-motet.ly"

\book {
    \bookOutputName "07-willaert--si_ambulavero-tertia_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 114 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Si ambulavero in medio tribulationis, }
                \line { vivificabis me;}
                \line { et super iram inimicorum meorum extendisti manum tuam,}
                \line { et salvum me fecit dextera tua.}
                \line { Dominus retribuet pro me. }
                \line { Domine, misericordia tua in sæculum;}
                \line { opera manuum tuarum ne despicias.}
            }
            \column {
                \line { Though I walk in the midst of trouble, }
                \line { yet shalt thou refresh me:}
                \line { thou shalt stretch forth thy hand }
                \line { upon the furiousness of mine enemies,}
                \line { and thy right hand shall save me.}
                \line { The lord shall make good his loving-kindness toward me: }
                \line { yea, thy mercy, O Lord, endureth for ever;}
                \line { despise not then the works of thine own hands.}
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}

