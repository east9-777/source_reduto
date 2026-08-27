.class public interface abstract La/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/reduto/online/launcher/api/models/UserInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "me"
    .end annotation
.end method

.method public abstract b()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "healthcheck"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/reduto/online/launcher/api/models/RefreshTokenRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-refresh-token"
        .end annotation
    .end param
    .param p2    # Lcom/reduto/online/launcher/api/models/RefreshTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reduto/online/launcher/api/models/RefreshTokenRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/reduto/online/launcher/api/models/AuthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "refresh"
    .end annotation
.end method

.method public abstract d(Lcom/reduto/online/launcher/api/models/GoogleAuthRequest;)Lretrofit2/Call;
    .param p1    # Lcom/reduto/online/launcher/api/models/GoogleAuthRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reduto/online/launcher/api/models/GoogleAuthRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/reduto/online/launcher/api/models/AuthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/reduto/online/launcher/api/models/PlayRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/reduto/online/launcher/api/models/PlayRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reduto/online/launcher/api/models/PlayRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/reduto/online/launcher/api/models/PlayResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "play"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lcom/reduto/online/launcher/api/models/SelectServerRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/reduto/online/launcher/api/models/SelectServerRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reduto/online/launcher/api/models/SelectServerRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/reduto/online/launcher/api/models/SelectServerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "select-server"
    .end annotation
.end method
