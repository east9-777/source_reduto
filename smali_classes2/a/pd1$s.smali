.class public final La/pd1$s;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/kv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/pd1;->onMessageWillDismiss(La/wc1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $message:La/wc1;


# direct methods
.method public constructor <init>(La/wc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pd1$s;->$message:La/wc1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, La/ut1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/u51;

    invoke-virtual {p0, p1}, La/pd1$s;->invoke(La/u51;)V

    sget-object p1, La/eo3;->a:La/eo3;

    return-object p1
.end method

.method public final invoke(La/u51;)V
    .locals 2
    .param p1    # La/u51;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La/bd1;

    iget-object v1, p0, La/pd1$s;->$message:La/wc1;

    invoke-direct {v0, v1}, La/bd1;-><init>(La/o51;)V

    invoke-interface {p1, v0}, La/u51;->onWillDismiss(La/w51;)V

    return-void
.end method
