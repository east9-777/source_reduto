.class public final La/f63$a;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/kv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f63;->endSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activeDuration:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/f63$a;->$activeDuration:J

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
    check-cast p1, La/n91;

    invoke-virtual {p0, p1}, La/f63$a;->invoke(La/n91;)V

    sget-object p1, La/eo3;->a:La/eo3;

    return-object p1
.end method

.method public final invoke(La/n91;)V
    .locals 2
    .param p1    # La/n91;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, La/f63$a;->$activeDuration:J

    invoke-interface {p1, v0, v1}, La/n91;->onSessionEnded(J)V

    return-void
.end method
