npx @open-wa/wa-automate    -w 'http://127.0.0.1:8000/connector/CONNECTOR_EXTERNAL_TOKEN/' \
                                -e 'http://127.0.0.1:8000/connector/CONNECTOR_EXTERNAL_TOKEN/' \
                                --kill-client-on-logout \
                                --event-mode \
                                --delete-session-data-on-logout \
                                --skip-save-postman-collection \
                                --disable-spins \
                                --keep-alive \
                                --block-crash-logs \
                                --session-id 'test-session'
                                #--stats \
                                #--throw-on-expired-session-data
                                #--popup