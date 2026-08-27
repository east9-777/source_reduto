.class public final La/pd1$d;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/iv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/pd1;->fetchMessages(La/z03;La/g10;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La/pd1;


# direct methods
.method public constructor <init>(La/pd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pd1$d;->this$0:La/pd1;

    .line 2
    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/pd1$d;->this$0:La/pd1;

    invoke-static {v0}, La/pd1;->access$get_time$p(La/pd1;)La/ca1;

    move-result-object v0

    invoke-interface {v0}, La/ca1;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, La/pd1$d;->this$0:La/pd1;

    invoke-static {v2}, La/pd1;->access$get_sessionService$p(La/pd1;)La/p91;

    move-result-object v2

    invoke-interface {v2}, La/p91;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, La/pd1$d;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
