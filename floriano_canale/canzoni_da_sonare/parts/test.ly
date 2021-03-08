\version "2.12.2"
\include "english.ly"

\paper {
    print-first-page-number = ##t
    ragged-bottom = ##t

    myStaffSize = #35

    #(define fonts
        (make-pango-font-tree "Adobe Garamond Pro"
                              "Adobe Garamond Pro"
                              "Adobe Garamond Pro"
                              (/ myStaffSize 40)))

    bookTitleMarkup = \markup {
        \override #'(baseline-skip . 3.5)
        \column {
            \column {
                \huge \larger \italic
                \fill-line {
                    \larger \fromproperty #'header:title
                }
                \fill-line {
                    \large \smaller \italic
                    \larger \fromproperty #'header:subtitle
                }
                \fill-line {
                    \smaller
                    \fromproperty #'header:subsubtitle
                }
                \fill-line {
                    \fromproperty #'header:folio
                    \fromproperty #'header:composer
                }
            }
        }
    }

}

\header {
    title = "TITLE"

    composer = "Floriano Canale (c.1550; fl.1579-1603)"

    style = "Baroque"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@dal.tribalddb.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "TITLE"

    lastupdated = "2011/Apr/14"
    copyright = "(c) 2011 - Creative Commons Attribution - Allen Garvin - http:/
/blog.nitfol.com"
    tagline = #'f
}

global = {
    #(set-global-staff-size 18)
    \override Score.BarNumber #'break-visibility = #end-of-line-invisible
    \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
    \override Score.BarNumber #'stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print) 
    \override Voice.NoteHead #'style = #'baroque
}

\include "../FILENAME.ly"
    
\book {
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice = "canto" 
                    << %\clef treble \global \cantoPIECE >>
%                \new Voice = "alto" 
%                    << %\clef treble \global \altoPIECE >>
%                \new Voice = "tenore" 
%                    << %\clef treble \global \tenorePIECE >>
%                \new Voice = "basso"
%                    << %\clef treble \global \bassoPIECE >>
            >>
        >>
        \layout {
            ragged-bottom = ##t
    
            \context {
                \Voice
                \consists Ambitus_engraver
            }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 1)
            }
        }
    }   
}
