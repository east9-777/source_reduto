.class public final La/co3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/co3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/g90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/co3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFakePushSub()La/gf3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La/gf3;

    .line 2
    .line 3
    invoke-direct {v0}, La/gf3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La/p62;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, La/pf3;->PUSH:La/pf3;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, La/gf3;->setType(La/pf3;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, La/gf3;->setOptedIn(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/gf3;->setAddress(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
