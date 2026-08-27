.class public La/ba3;
.super La/z62;
.source "SourceFile"


# instance fields
.field private final _create:La/iv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/iv0<",
            "La/p62;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/iv0;Ljava/lang/String;La/x81;)V
    .locals 1
    .param p1    # La/iv0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La/x81;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/iv0<",
            "La/p62;",
            ">;",
            "Ljava/lang/String;",
            "La/x81;",
            ")V"
        }
    .end annotation

    const-string v0, "_create"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, La/z62;-><init>(Ljava/lang/String;La/x81;)V

    .line 3
    iput-object p1, p0, La/ba3;->_create:La/iv0;

    .line 4
    invoke-virtual {p0}, La/z62;->load()V

    return-void
.end method

.method public synthetic constructor <init>(La/iv0;Ljava/lang/String;La/x81;ILa/g90;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, La/ba3;-><init>(La/iv0;Ljava/lang/String;La/x81;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/json/JSONObject;)La/p62;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "La/p62;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/ba3;->_create:La/iv0;

    .line 2
    .line 3
    invoke-interface {v0}, La/iv0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/p62;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La/p62;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
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
