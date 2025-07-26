\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6ac2b26f5489be3534efd284b9b28b1e0d343b8c"
    lastupdated = "2025-07-25"
    originallyset = "2025-07-25"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ave maris stella"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ave maris stella:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_maris_stella"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Hymn at Vespers for feasts of the Virgin Mary"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/49-palestrina-a4-motet.ly"
\include "../parts/50-palestrina-a4-motet.ly"
\include "../parts/51-palestrina-a3-motet.ly"
\include "../parts/52-palestrina-a5-motet.ly"

\book {
    \bookOutputName "49-palestrina--ave_maris_stella-"
    \bookOutputSuffix "--0-score"
    \score {
        \new Staff {
            \clef "treble_8"
            \chantXLIX
            \addlyrics \chantLyricsXLIX
        }
    }

    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIX
                >>
             \addlyrics { \cantusLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIX
                >>
             \addlyrics { \altusLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIX
                >>
             \addlyrics { \tenorLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIX
                >>
             \addlyrics { \bassusLyricsXLIX }
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
    \score {
        \new Staff {
            \clef "treble_8"
            \fullChantXLIX
            \addlyrics \chantLyricsXLIXa
        }
    }

    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLincipitVoice
                    \clef "treble"
                    \global
                    \cantusL
                >>
             \addlyrics { \cantusLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLincipitVoice
                    \clef "treble"
                    \global
                    \altusL
                >>
             \addlyrics { \altusLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorL
                >>
             \addlyrics { \tenorLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLincipitVoice
                    \clef "bass"
                    \global
                    \bassusL
                >>
             \addlyrics { \bassusLyricsL }
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
    \score {
        \new Staff {
            \clef "treble_8"
            \fullChantXLIXb
            \addlyrics \chantLyricsXLIXb
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLI
                >>
             \addlyrics { \cantusLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLIincipitVoice
                    \clef "treble"
                    \global
                    \altusLI
                >>
             \addlyrics { \altusLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLI
                >>
             \addlyrics { \tenorLyricsLI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { 
            piece = \markup { \italic { Bassus tacet in Virgo singularis } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 114 2)
            }
        }
    }   
    \score {
        \new Staff {
            \clef "treble_8"
            \fullChantXLIX
            \addlyrics \chantLyricsXLIXc
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLII
                >>
             \addlyrics { \cantusLyricsLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLII
                >>
             \addlyrics { \altusLyricsLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLII
                >>
             \addlyrics { \tenorLyricsLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Resolutio"
                    \clef "treble_8"
                    \global
                    \tenorLII
                >>
             \addlyrics { \resolutioLyricsLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLII
                >>
             \addlyrics { \bassusLyricsLII }
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
    \score {
        \new Staff {
            \clef "treble_8"
            \amenXLIX
            \addlyrics { \amenLyricsXLIX }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Ave, maris stella, }
                \line { Dei Mater alma, }
                \line { Atque semper Virgo, }
                \line { Felix caeli porta. }
                \line { \vspace #0.5 }
                \line { Sumens illud Ave }
                \line { Gabrielis ore, }
                \line { Funda nos in pace, }
                \line { Mutans Evae nomen. }
                \line { \vspace #0.5 }
                \line { Solve vincla reis, }
                \line { Profer lumen caecis, }
                \line { Mala nostra pelle, }
                \line { Bona cuncta posce }
                \line { \vspace #0.5 }
                \line { Monstra te esse matrem }
                \line { Sumat per te preces, }
                \line { Qui pro nobis natus }
                \line { Tulit esse tuus. }
                \line { \vspace #0.5 }
                \line { Virgo singularis, }
                \line { Inter omnes mitis, }
                \line { Nos culpis solutos, }
                \line { Mites fac et castos. }
                \line { \vspace #0.5 }
                \line { Vitam praesta puram, }
                \line { Iter para tutum, }
                \line { Ut videntes Jesum, }
                \line { Semper collaetemur. }
                \line { \vspace #0.5 }
                \line { Sit laus Deo Patri, }
                \line { Summo Christo decus }
                \line { Spiritui Sancto, }
                \line { Tribus honor unus. Amen. }
            }
            \column {
                \line { Hail, star of the sea, }
                \line { loving Mother of God, }
                \line { and also always a virgin, }
                \line { Happy gate of heaven. }
                \line { \vspace #0.5 }
                \line { Receiving that Ave }
                \line { from Gabriel's mouth }
                \line { confirm us in peace, }
                \line { Reversing Eva's name. }
                \line { \vspace #0.5 }
                \line { Break the chains of sinners, }
                \line { Bring light to the blind, }
                \line { Drive away our evils, }
                \line { Ask for all good. }
                \line { \vspace #0.5 }
                \line { Show yourself to be a mother, }
                \line { May he accept prayers through you, }
                \line { he who, born for us, }
                \line { Chose to be yours. }
                \line { \vspace #0.5 }
                \line { O unique virgin, }
                \line { Meek above all, }
                \line { Make us, absolved from sin, }
                \line { Gentle and chaste. }
                \line { \vspace #0.5 }
                \line { Keep life pure, }
                \line { Make the journey safe, }
                \line { So that, seeing Jesus, }
                \line { We may always rejoice together. }
                \line { \vspace #0.5 }
                \line { Let there be praise to God the Father, }
                \line { Glory to Christ in the highest, }
                \line { To the Holy Spirit, }
                \line { One honor to all three. Amen. }
                \line { \hspace #10 \italic { translation by Allen H. Simon } (CPDL license) }
            }
        }
    }
}
