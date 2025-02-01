\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Come holy Ghost eternal God"
    subtitle = ""
    instrument = "Come holy Ghost eternal God:  (score)"
    headerspace = \markup { \vspace #5 }
    shorttitle = "come_holy_ghost_eternal_god"
    shortcomp = "ravenscroft"
    categories = "[]"
    folio = \markup { Rabanus Maurus (c.780-856), \italic { Venit Creator Spiritus } }

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-17"
    originallyset = "2022-06-17"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "da91096d20102ca9d4a6ec5b4ba1b4f94f04b134"
    tagline = #'f
}

\include "../parts/01-ravenscroft-a4-hymn.ly"

\book {
    \bookOutputName "01-ravenscroft--come_holy_ghost_eternal_god-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \addlyrics { \cantusLyricsIa }
                \addlyrics { \cantusLyricsIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIincipitVoice
                    \clef "treble"
                    \global
                    \mediusI
                >>
             \addlyrics { \mediusLyricsI }
                \addlyrics { \mediusLyricsIa }
                \addlyrics { \mediusLyricsIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \addlyrics { \tenorLyricsIa }
                \addlyrics { \tenorLyricsIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
                \addlyrics { \bassusLyricsIa }
                \addlyrics { \bassusLyricsIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Come holy Ghost eternal God, }
                \line { proceeding from above, }
                \line { both from the Father and the Son, }
                \line { the God of peace and love. }
                \line { Visit our minds, and into us }
                \line { thy heavenly grace inspire: }
                \line { that in all truth and godliness }
                \line { we may have true desire. }
            }
            \column {
                \line { 2. Thou art the very comforter }
                \line { in all woe and distress: }
                \line { the heavenly gift of God most high }
                \line { which no tongue can express. }
                \line { The fountain and the lively spring }
                \line { of joy celestial: }
                \line { the fire so bright and love so clear }
                \line { and unction spiritual. }
            }
            \column {
                \line { 3. Thou in thy gifts art manifold }
                \line { where by Christs Church doth stand, }
                \line { in faithful hearts writing thy law }
                \line { the finger of Gods hand. }
                \line { According to thy promise made }
                \line { though givest speech of grace: }
                \line { That through thy help the praise of God }
                \line { may stand in every place. }
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { \vspace #1 }
                \line { 4. O Holy Ghost into our wits }
                \line { send down thy heavenly light: }
                \line { Kindle our hearts with fervent love }
                \line { to serve God day and night. }
                \line { Strength and \auto-footnote "stablish" \italic "stablish: (sense 7) to render stable in faith, virtue, etc (OED, 2nd ed.)" all our weakness, }
                \line { so feeble and so frail: }
                \line { that neither flesh, the world nor devil }
                \line { against us do prevail. }
            }
            \column {
                \line { \vspace #1 }
                \line { 5. Put back our enemies far from us, }
                \line { and grant us to obtain }
                \line { peace in our hearts with God and man }
                \line { without grudge or disdain. }
                \line { And grant O Lord that though being }
                \line { our leader and our guide: }
                \line { We may eschew the snares of sin }
                \line { and from thee never slide. }
            }
            \column {
                \line { \vspace #1 }
                \line { 6. To us such plenty of thy grace, }
                \line { good Lord, grant we thee pray: }
                \line { that thou mayst be our comforter }
                \line { at the last dreadful day. }
                \line { Of all strife and dissension }
                \line { O Lord dissolve the bands: }
                \line { And make the knots of peace and love }
                \line { throughout all Christian lands. }
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { \vspace #1 }
                \line { 7. Grant us O Lord through thee to know }
                \line { the Father most of might: }
                \line { That of thy dear beloved son }
                \line { we may enjoy the sight; }
                \line { And that with perfect faith also }
                \line { we may acknowledge thee. }
                \line { The spirit of them both always, }
                \line { one God in persons three. }
            }
            \column {
                \line { \vspace #1 }
                \line { 8. Laud and praise be to the Father }
                \line { and to the son equal: }
                \line { and to the Holy Spirit also, }
                \line { one God, coeternal. }
                \line { And pray we that the only son }
                \line { vouchsafe his spirit to send }
                \line { to all that do profess his name }
                \line { unto the worlds end. }
            }
        }
    }
}

