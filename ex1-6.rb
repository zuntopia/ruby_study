task :convert_to_pdf -> :compile do
    sh "dvipdfmx learning-ruby.dvi"
end

task :compile => %w[ chapter01.tex chap-02.tex] do
    sh "platex learning-ruby.tex"
end
