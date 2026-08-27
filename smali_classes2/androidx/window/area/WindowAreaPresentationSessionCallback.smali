.class public interface abstract Landroidx/window/area/WindowAreaPresentationSessionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onContainerVisibilityChanged(Z)V
.end method

.method public abstract onSessionEnded(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSessionStarted(Landroidx/window/area/WindowAreaSessionPresenter;)V
    .param p1    # Landroidx/window/area/WindowAreaSessionPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
