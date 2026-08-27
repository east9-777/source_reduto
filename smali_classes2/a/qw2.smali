.class public final La/qw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:La/qw2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/qw2;

    .line 2
    .line 3
    invoke-direct {v0}, La/qw2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/qw2;->INSTANCE:La/qw2;

    .line 7
    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final run(La/s41;)V
    .locals 3
    .param p1    # La/s41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La/s41;->getOs()La/r41;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "name = \"os__session_duration\" AND (session_time = 0 OR session_time IS NULL)"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "outcome"

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, La/r41;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

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
