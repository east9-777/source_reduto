.class public final synthetic La/f30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mn;


# instance fields
.field public final synthetic a:La/g30;


# direct methods
.method public synthetic constructor <init>(La/g30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f30;->a:La/g30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, La/f30;->a:La/g30;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, v1, La/g30;->d:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-object v0, v1, La/g30;->p:La/w20;

    .line 14
    .line 15
    iget-object v0, v0, La/w20;->m:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, La/s40;

    .line 19
    .line 20
    new-instance v7, La/c30;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, v7

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v5}, La/c30;-><init>(La/g30;JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, La/s40;->a(Ljava/lang/Runnable;)La/xr4;

    .line 29
    .line 30
    .line 31
    return-void
.end method
