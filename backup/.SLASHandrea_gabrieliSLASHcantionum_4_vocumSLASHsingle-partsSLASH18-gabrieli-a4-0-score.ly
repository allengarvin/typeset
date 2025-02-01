\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Puelle saltanti imperavit mater"
    language = "latin"
    instrument = "Puelle saltanti imperavit mater (score)"
    folio = "In decollatione S. Joannis Baptistæ (On the decapation of John the Baptist)"

    % Unchanging:
    originallyset = "2018-08-05"
    lastupdated = "2018-08-05"
    flats = 0
    final = "a"
    shorttitle = "puelle_saltanti_imperavit_mater"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "18-gabrieli--puelle_saltanti_imperavit_mater"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVIII
                >>
                \addlyrics { \cantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVIII
                >>
                \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            \vspace #2
                \line { Puelle saltanti imperavit mater, }
                \line { nihil aliud petas nisi caput Joannis propter iusiurandum, }
                \line { et contristatus est rex propter iusiurandum, }
                \line { et propter simul discumbentes. }
            \vspace #2
                \line { [Her] mother commanded the dancing girl, }
                \line { “but if nothing else, you should ask for the head of John, for the oath was taken.” }
                \line { And the king was remorseful, because the oath was taken, }
                \line { and for those who sat with him. }
                \line { \hspace #12 Slate.com off-topic translation by Shadow Angel }
        }
        }
    }
}
