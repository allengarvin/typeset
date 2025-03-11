\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "758e9f706972e9851069f3e840369f6b5ea84b51"
    lastupdated = "2025-03-09"
    originallyset = "2025-03-09"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Missa sopra Italia mia"
    subtitle = "Sanctus"
    subsubtitle = ""
    instrument = "Missa sopra Italia mia: Sanctus (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/06-alberti-a5-sanctus.ly"
\include "../parts/07-alberti-a3-pleni.ly"
\include "../parts/08-alberti-a5-hosanna.ly"
\include "../parts/09-alberti-a3-benedictus.ly"

\book {
    \bookOutputName "06-alberti--missa_sopra_italia_mia-sanctus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "bass"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "bass"
                    \global
                    \quintusVII
                >>
             \addlyrics { \quintusLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
        \header {
            piece = "Pleni sunt [Cantus et Altus tacet]"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
        \header {
            piece = "Osanna in excelsis"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
             \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIX
                >>
             \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
        \header {
            piece = "Benedictus qui venit [Quintus et Bassus tacet]"
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sanctus, Sanctus, Sanctus, }
                \line { Dominus Deus Sabaoth. }
                \line { Pleni sunt coeli et terra gloria tua. }
                \line { Osanna in excelsis. }
                \line { \vspace #1 }
                \line { Benedictus qui venit }
                \line { in nomine Domini. }
                \line { Osanna in excelsis. }
                \line { \vspace #1 }
                \line { Benedictus qui venit }
                \line { in nomine Domini. }
            }
            \column {
                \line { Holy, holy, holy }
                \line { Lord God of Hosts. }
                \line { Heaven and earth are full of your glory. }
                \line { Hosanna in the highest. }
                \line { \vspace #1 }
                \line { Blessed is he who comes }
                \line { in the name of the Lord. }
                \line { Hosanna in the highest. }
                \line { \vspace #1 }
                \line { Blessed is he who comes }
                \line { in the name of the Lord. }
            }
        }
    }
}

% midisox --combine concatenate 06-alberti--missa_sopra_italia_mia-sanctus---0-score.midi 06-alberti--missa_sopra_italia_mia-sanctus---0-score-1.midi 06-alberti--missa_sopra_italia_mia-sanctus---0-score-2.midi 06-alberti--missa_sopra_italia_mia-sanctus---0-score-3.midi 06-alberti--missa_sopra_italia_mia-sanctus---0-score_complete.midi
% rm 06-alberti--missa_sopra_italia_mia-sanctus---0-score-1.midi 06-alberti--missa_sopra_italia_mia-sanctus---0-score-2.midi 06-alberti--missa_sopra_italia_mia-sanctus---0-score-3.midi 06-alberti--missa_sopra_italia_mia-sanctus---0-score.midi
