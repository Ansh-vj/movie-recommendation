mkdir -p ~/.streamlit/
echo "\
[server¹]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml