FROM saschpe/android-ndk
LABEL maintainer="Bruno Arueira <contato@brunoarueira.com>"
LABEL description="Android NDK with nodejs, yarn and npx"

RUN apk add --no-cache nodejs yarn && \
    yarn global add npx
