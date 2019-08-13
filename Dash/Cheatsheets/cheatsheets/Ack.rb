cheatsheet do
  title 'Ack'
  docset_file_name 'Ack'
  keyword 'ack'
  source_url 'http://cheat.kapeli.com'

  category do
      id 'Usage'
        entry do
       notes <<-'END'
       Usage:

        ```
        ack [OPTIONS]... PATTERN [FILES OR DIRECTORIES]
        ```

        Search for `PATTERN` in each source file in the tree from the current directory on down.  If any files or directories are specified, then only those files and directories are checked. `ack` may also search `STDIN`, but only if no file or directory arguments are specified, or if one of them is `-`.

        Default switches may be specified in the `ACK_OPTIONS` environment variable or an `.ackrc` file. If you want no dependency on the environment, turn it off with `--noenv`.

        Example:

        ```shell
        ack -i select
        ```		  
      END
  end
  end
  
  category do
      id 'Searching'

      entry do
          command '-i, --ignore-case'
          name 'Ignore case distinctions in pattern'
      end
      entry do
          command '--[no]smart-case'
          name 'Ignore case distinctions in pattern, but only if pattern contains no upper case'
          notes 'Ignored if `-i` is specified.'
      end
      entry do
          command '-v, --invert-match'
          name 'Invert match: select non-matching lines'
      end
      entry do
          command '-w, --word-regexp'
          name 'Force pattern to match only whole words'
      end
      entry do
          command '-Q, --literal'
          name 'Quote all metacharacters: pattern is literal'
      end
  end


  category do
      id 'Search Output'

      entry do
          command '--lines=NUM'
          name 'Only print `NUM` lines of each file'
      end
      entry do
          command '-l, --files-with-matches'
          name 'Only print filenames containing matches'
      end
      entry do
          command '-L, --files-without-matches'
          name 'Only print filenames with no matches'
      end
      entry do
          command '--output=expr'
          name 'Output the evaluation of expression for each line'
          notes 'Turns off text highlighting.'
      end
      entry do
          command '-o'
          name "Show only the part of a line matching pattern"
      end
      entry do
          command '--passthru'
          name 'Print all lines, whether matching or not'
      end
      entry do
          command '--match PATTERN'
          name 'Specify pattern explicitly.'
      end
      entry do
          command '-m, --max-count=NUM'
          name 'Stop searching in each file after `NUM` matches'
      end
      entry do
          command '-1'
          name 'Stop searching after one match of any kind'
      end
      entry do
          command '-H, --with-filename'
          name 'Print the filename for each match'
          notes 'This is the default unless explicitly searching a single file.'
      end
      entry do
          command '-h, --no-filename'
          name 'Suppress the prefixing filename on output'
      end
      entry do
          command '-c, --count'
          name 'Show number of lines matching per file'
      end
      entry do
          command '--[no]column'
          name 'Show the column number of the first match'
      end

      entry do
          command '-A NUM, --after-context=NUM'
          name 'Print `NUM` lines of trailing context after matching lines'
      end
      entry do
          command '-B NUM, --before-context=NUM'
          name 'Print `NUM` lines of leading context before matching lines'
      end
      entry do
          command '-C [NUM], --context[=NUM]'
          name 'Print `NUM` lines of output context'
          notes 'The default is 2.'
      end

      entry do
          command '--print0'
          name 'Print null byte as separator between filenames'
          notes 'Only works with `-f, -g, -l, -L or -c`.'
      end

      entry do
          command '-s'
          name 'Suppress error messages about nonexistent or unreadable files'
      end

  end


  category do
      id 'File Presentation'

      entry do
          command '--pager=COMMAND'
          name 'Pipe all ack output through `COMMAND`'
          notes 'For example, `--pager="less -R"`. Ignored if output is redirected.'
      end
      entry do
          command '--nopager'
          name 'Do not send output through a pager'
          notes 'Cancels any setting in `~/.ackrc, ACK_PAGER or ACK_PAGER_COLOR`.'
      end
      entry do
          command '--[no]heading'
          name "Print a filename heading above each file's results"
          notes 'The default is on, when used interactively.'
      end
      entry do
          command '--[no]break'
          name 'Print a break between results from different files'
          notes 'The default is on, when used interactively.'
      end
      entry do
          command '--group'
          name 'Same as `--heading --break`'
      end
      entry do
          command '--nogroup'
          name 'Same as `--noheading --nobreak`'
      end
      entry do
          command '--[no]color'
          name 'Highlight the matching text'
          notes 'The default is on unless output is redirected, or on Windows.'
      end
    entry do
        command '--color-filename=COLOR'
        name    'Set color for filenames'
    end
    entry do
        command '--color-match=COLOR'
        name    'Set color for matches'
    end
      entry do
          command '--color-lineno=COLOR'
          name 'Set color for line numbers'
      end
      entry do
          command '--[no]colour'
          name 'Same as `--[no]color`'
      end
      entry do
          command '--flush'
          name 'Flush output immediately, even when ack is used non-interactively (when output goes to a pipe or file)'
      end

  end


  category do
      id 'File Finding'

      entry do
          command '-f'
          name 'Only print the files selected, without searching'
          notes 'The `PATTERN` must not be specified.'
      end
      entry do
          command '-g'
          name 'Same as `-f`, but only select files matching `PATTERN`'
      end
      entry do
          command '--sort-files'
          name 'Sort the found files lexically'
      end
      entry do
          command '--show-types'
          name 'Show which types each file has'
      end
      entry do
          command '--files-from=FILE'
          name 'Read the list of files to search from `FILE`'
      end
      entry do
          command '-x'
          name 'Read the list of files to search from `STDIN`'
      end
  end


  category do
      id 'File Inclusion and Exclusion'

      entry do
          command '--[no]ignore-dir=name'
          name 'Add or remove directory from the list of ignored directories'
      end
      entry do
          command '--[no]ignore-directory=name'
          name 'Synonym for `--ignore-dir`'
      end
      entry do
          command '--ignore-file=filter'
          name 'Add filter for ignoring files'
      end
      entry do
          command '-r, -R, --recurse'
          name 'Recurse into subdirectories'
          notes 'This is ack\'s default behavior.'
      end
      entry do
          command '-n, --no-recurse'
          name 'No descending into subdirectories'
      end
      entry do
          command '--[no]follow'
          name 'Follow symlinks'
          notes 'Default is off.'
      end
      entry do
          command '-k, --known-types'
          name 'Include only files with types that ack recognizes'
      end

      entry do
          command '--type=X'
          name 'Include only files with the filetype `X`'
      end
      entry do
          command '--type=noX'
          name 'Exclude files with the filetype `X`'
          notes 'See `ack --help-types` for supported filetypes.'
      end

  end


  category do
      id 'Miscellaneous'

      entry do
          command '--[no]env'
          name 'Ignore environment variables and global `ackrc` files'
      end
      entry do
          command '--ackrc=filename'
          name 'Specify an `ackrc` file to use'
      end
      entry do
          command '--ignore-ack-defaults'
          name 'Ignore the default definitions that ack includes'
      end
      entry do
          command '--create-ackrc'
          name 'Outputs a default `ackrc` for your customization to standard output'
      end
      entry do
          command '--help, -?'
          name 'Display help'
      end
      entry do
          command '--help-types'
          name 'Display all known types'
      end
      entry do
          command '--dump'
          name 'Dump information on which options are loaded from which RC files'
      end
      entry do
          command '--[no]filter'
          name 'Force ack to treat standard input as a pipe `(--filter)` or `tty (--nofilter)`'
      end
      entry do
          command '--man'
          name 'Man page'
      end
      entry do
          command '--version'
          name 'Display version and copyright'
      end
      entry do
          command '--thpppt'
          name 'Bill the Cat'
      end
      entry do
          command '--bar'
          name 'The warning admiral'
      end
  end


  category do
      id 'File Type Specification'

      entry do
          command '--type-set TYPE:FILTER:FILTERARGS'
          name 'Files with the given `FILTERARGS` applied to the given `FILTER` are recognized as being of type `TYPE`. This replaces an existing definition for type `TYPE`'
      end
      entry do
          command '--type-add TYPE:FILTER:FILTERARGS'
          name 'Files with the given `FILTERARGS` applied to the given `FILTER` are recognized as being of type `TYPE`'
      end
      entry do
          command '--type-del TYPE'
          name 'Remove all filters associated with `TYPE`'
      end
  end

  category do
      id 'File Types'

      entry do
          command '--[no]actionscript'
          name '`.as`, `.mxml`'
      end
      entry do
          command '--[no]ada'
          name '`.ada`, `.adb`, `.ads`'
      end
      entry do
          command '--[no]asm'
          name '`.asm`, `.s`'
      end
      entry do
          command '--[no]asp'
          name '`.asp`'
      end
      entry do
          command '--[no]aspx'
          name '`.master`, `.ascx`, `.asmx`, `.aspx`, `.svc`'
      end
      entry do
          command '--[no]batch'
          name '`.bat`, `.cmd`'
      end
      entry do
          command '--[no]cc'
          name '`.c`, `.h`, `.xs`'
      end
      entry do
          command '--[no]cfmx'
          name '`.cfc`, `.cfm`, `.cfml`'
      end
      entry do
          command '--[no]clojure'
          name '`.clj`'
      end
      entry do
          command '--[no]cmake'
          name '`CMakeLists.txt`, `.cmake`'
      end
      entry do
          command '--[no]coffeescript'
          name '`.coffee`'
      end
      entry do
          command '--[no]cpp'
          name '`.cpp`, `.cc`, `.cxx`, `.m`, `.hpp`, `.hh`, `.h`, `.hxx`'
      end
      entry do
          command '--[no]csharp'
          name '`.cs`'
      end
      entry do
          command '--[no]css'
          name '`.css`'
      end
      entry do
          command '--[no]dart'
          name '`.dart`'
      end
      entry do
          command '--[no]delphi'
          name '`.pas`, `.int`, `.dfm`, `.nfm`, `.dof`, `.dpk`, `.dproj`, `.groupproj`, `.bdsgroup`, `.bdsproj`'
      end
      entry do
          command '--[no]elisp'
          name '`.el`'
      end
      entry do
          command '--[no]elixir'
          name '`.ex`, `.exs`'
      end
      entry do
          command '--[no]erlang'
          name '`.erl`, `.hrl`'
      end
      entry do
          command '--[no]fortran'
          name '`.f`, `.f77`, `.f90`, `.f95`, `.f03`, `.for`, `.ftn`, `.fpp`'
      end
      entry do
          command '--[no]go'
          name '`.go`'
      end
      entry do
          command '--[no]groovy'
          name '`.groovy`, `.gtmpl`, `.gpp`, `.grunit`, `.gradle`'
      end
      entry do
          command '--[no]haskell'
          name '`.hs`, `.lhs`'
      end
      entry do
          command '--[no]hh'
          name '`.h`'
      end
      entry do
          command '--[no]html'
          name '`.htm`, `.html`'
      end
      entry do
          command '--[no]java'
          name '`.java`, `.properties`'
      end
      entry do
          command '--[no]js'
          name '`.js`'
      end
      entry do
          command '--[no]json'
          name '`.json`'
      end
      entry do
          command '--[no]jsp'
          name '`.jsp`, `.jspx`, `.jhtm`, `.jhtml`'
      end
      entry do
          command '--[no]less'
          name '`.less`'
      end
      entry do
          command '--[no]lisp'
          name '`.lisp`, `.lsp`'
      end
      entry do
          command '--[no]lua'
          name '`.lua`, first line matches `/^#!.*\blua(jit)?/`'
      end
      entry do
          command '--[no]make'
          name '`.mk`, `.mak`, `makefile`, `Makefile`, `GNUmakefile`'
      end
      entry do
          command '--[no]matlab'
          name '`.m`'
      end
      entry do
          command '--[no]md'
          name '`.mkd`, `.md`'
      end
      entry do
          command '--[no]objc'
          name '`.m`, `.h`'
      end
      entry do
          command '--[no]objcpp'
          name '`.mm`, `.h`'
      end
      entry do
          command '--[no]ocaml'
          name '`.ml`, `.mli`'
      end
      entry do
          command '--[no]parrot'
          name '`.pir`, `.pasm`, `.pmc`, `.ops`, `.pod`, `.pg`, `.tg`'
      end
      entry do
          command '--[no]perl'
          name '`.pl`, `.pm`, `.pod`, `.t`, `.psgi`, first line matches `/^#!.*\bperl/`'
      end
      entry do
          command '--[no]perltest'
          name '`.t`'
      end
      entry do
          command '--[no]php'
          name '`.php`, `.phpt`, `.php3`, `.php4`, `.php5`, `.phtml`, first line matches `/^#!.*\bphp/`'
      end
      entry do
          command '--[no]plone'
          name '`.pt`, `.cpt`, `.metadata`, `.cpy`, `.py`'
      end
      entry do
          command '--[no]pmc'
          name '`.pmc`'
      end
      entry do
          command '--[no]python'
          name '`.py`, first line matches `/^#!.*\bpython/`'
      end
      entry do
          command '--[no]rake'
          name '`Rakefile`'
      end
      entry do
          command '--[no]rr'
          name '`.R`'
      end
      entry do
          command '--[no]ruby'
          name '`.rb`, `.rhtml`, `.rjs`, `.rxml`, `.erb`, `.rake`, `.spec`, `Rakefile`, first line matches `/^#!.*\bruby/`'
      end
      entry do
          command '--[no]rust'
          name '`.rs`'
      end
      entry do
          command '--[no]sass'
          name '`.sass`, `.scss`'
      end
      entry do
          command '--[no]scala'
          name '`.scala`'
      end
      entry do
          command '--[no]scheme'
          name '`.scm`, `.ss`'
      end
      entry do
          command '--[no]shell'
          name '`.sh`, `.bash`, `.csh`, `.tcsh`, `.ksh`, `.zsh`, `.fish`, first line matches `/^#!.*\b(?:ba|t?c|k|z|fi)?sh\b/`'
      end
      entry do
          command '--[no]smalltalk'
          name '`.st`'
      end
      entry do
          command '--[no]sql'
          name '`.sql`, `.ctl`'
      end
      entry do
          command '--[no]tcl'
          name '`.tcl`, `.itcl`, `.itk`'
      end
      entry do
          command '--[no]tex'
          name '`.tex`, `.cls`, `.sty`'
      end
      entry do
          command '--[no]textile'
          name '`.textile`'
      end
      entry do
          command '--[no]tt'
          name '`.tt`, `.tt2`, `.ttml`'
      end
      entry do
          command '--[no]vb'
          name '`.bas`, `.cls`, `.frm`, `.ctl`, `.vb`, `.resx`'
      end
      entry do
          command '--[no]verilog'
          name '`.v`, `.vh`, `.sv`'
      end
      entry do
          command '--[no]vhdl'
          name '`.vhd`, `.vhdl`'
      end
      entry do
          command '--[no]vim'
          name '`.vim`'
      end
      entry do
          command '--[no]xml'
          name '`.xml`, `.dtd`, `.xsl`, `.xslt`, `.ent`, first line matches `/<[?]xml/`'
      end
      entry do
          command '--[no]yaml'
          name '`.yaml`, `.yml`'
      end

  end
  end
