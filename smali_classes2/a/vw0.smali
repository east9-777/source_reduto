.class public interface abstract La/vw0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/reduto/online/launcher/api/models/ServersOverviewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/servers/overview"
    .end annotation
.end method
