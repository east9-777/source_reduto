.class public interface abstract La/cw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l82;


# annotations
.annotation build La/k01;
.end annotation

.annotation runtime La/zh0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/l82<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La/cw1;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/List;
.end method
