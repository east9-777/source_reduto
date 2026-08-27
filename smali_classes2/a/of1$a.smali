.class public final La/of1$a;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/iv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/of1;-><init>(La/x81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La/of1;


# direct methods
.method public constructor <init>(La/of1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/of1$a;->this$0:La/of1;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/of1$a;->invoke()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/UUID;
    .locals 7

    .line 2
    iget-object v0, p0, La/of1$a;->this$0:La/of1;

    invoke-static {v0}, La/of1;->access$get_prefs$p(La/of1;)La/x81;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_INSTALL_ID"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La/w81;->getString$default(La/x81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/of1$a;->this$0:La/of1;

    invoke-static {v1}, La/of1;->access$get_prefs$p(La/of1;)La/x81;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneSignal"

    const-string v4, "PREFS_OS_INSTALL_ID"

    invoke-interface {v1, v3, v4, v2}, La/x81;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
