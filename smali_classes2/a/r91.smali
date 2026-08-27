.class public interface abstract La/r91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "La/p62;",
        ">",
        "Ljava/lang/Object;",
        "La/b51<",
        "La/s91<",
        "TTModel;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract getModel()La/p62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract replace(La/p62;Ljava/lang/String;)V
    .param p1    # La/p62;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
