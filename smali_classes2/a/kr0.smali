.class public final synthetic La/kr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lr0;


# instance fields
.field public final synthetic a:La/or0;


# direct methods
.method public synthetic constructor <init>(La/or0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kr0;->a:La/or0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/kr0;->a:La/or0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, La/or0;->h:La/rq2;

    .line 6
    .line 7
    invoke-interface {p1}, La/rq2;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, La/o90;

    .line 12
    .line 13
    invoke-virtual {p1}, La/o90;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
