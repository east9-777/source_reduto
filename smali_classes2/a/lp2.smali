.class public La/lp2;
.super La/ma3;
.source "SourceFile"


# direct methods
.method public constructor <init>(La/x81;)V
    .locals 3
    .param p1    # La/x81;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/ba3;

    .line 7
    .line 8
    sget-object v1, La/lp2$a;->INSTANCE:La/lp2$a;

    .line 9
    .line 10
    const-string v2, "properties"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, La/ba3;-><init>(La/iv0;Ljava/lang/String;La/x81;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, La/ma3;-><init>(La/z62;)V

    .line 16
    .line 17
    .line 18
    return-void
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
