FROM mrkhan007/aosp:latest
RUN sudo apt-get install -y wget tmate && tmate -S /tmp/tmate.sock new-session -d && tmate -S /tmp/tmate.sock wait tmate-ready && tmate -S /tmp/tmate.sock display -p '#{tmate_ssh}' && sleep infinity
