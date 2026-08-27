.class public final La/m50$b;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/iv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/m50;-><init>(La/h41;La/u31;La/v41;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La/m50;


# direct methods
.method public constructor <init>(La/m50;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m50$b;->this$0:La/m50;

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
.method public final invoke()La/l50;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, La/l50;

    .line 3
    iget-object v0, p0, La/m50$b;->this$0:La/m50;

    invoke-static {v0}, La/m50;->access$getDeviceService$p(La/m50;)La/v41;

    move-result-object v0

    invoke-interface {v0}, La/v41;->getDeviceType()La/v41$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v0, La/zg2;->INSTANCE:La/zg2;

    invoke-virtual {v0}, La/zg2;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v3, p0, La/m50$b;->this$0:La/m50;

    invoke-static {v3}, La/m50;->access$getApplicationService$p(La/m50;)La/u31;

    move-result-object v3

    invoke-interface {v3}, La/u31;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    const-string v4, "AndroidPush"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La/l50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/m50$b;->invoke()La/l50;

    move-result-object v0

    return-object v0
.end method
