.class public interface abstract La/a91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w91;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract addObserver(La/b91;)V
    .param p1    # La/b91;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOptedIn()Z
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract optIn()V
.end method

.method public abstract optOut()V
.end method

.method public abstract removeObserver(La/b91;)V
    .param p1    # La/b91;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
