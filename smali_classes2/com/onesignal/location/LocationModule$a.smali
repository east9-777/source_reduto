.class public final Lcom/onesignal/location/LocationModule$a;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/kv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/LocationModule;->register(La/x43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/location/LocationModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/location/LocationModule$a;

    invoke-direct {v0}, Lcom/onesignal/location/LocationModule$a;-><init>()V

    sput-object v0, Lcom/onesignal/location/LocationModule$a;->INSTANCE:Lcom/onesignal/location/LocationModule$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/ut1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(La/m91;)La/g61;
    .locals 3
    .param p1    # La/m91;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, La/v41;

    invoke-interface {p1, v0}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v41;

    .line 3
    invoke-interface {v0}, La/v41;->isAndroidDeviceType()Z

    move-result v1

    const-class v2, La/u31;

    if-eqz v1, :cond_0

    sget-object v1, La/sx1;->INSTANCE:La/sx1;

    invoke-virtual {v1}, La/sx1;->hasGMSLocationLibrary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, La/fz0;

    .line 5
    invoke-interface {p1, v2}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u31;

    .line 6
    const-class v2, La/d51;

    invoke-interface {p1, v2}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d51;

    .line 7
    invoke-direct {v0, v1, p1}, La/fz0;-><init>(La/u31;La/d51;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, La/v41;->isHuaweiDeviceType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/sx1;->INSTANCE:La/sx1;

    invoke-virtual {v0}, La/sx1;->hasHMSLocationLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, La/g21;

    invoke-interface {p1, v2}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/u31;

    invoke-direct {v0, p1}, La/g21;-><init>(La/u31;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, La/dd2;

    invoke-direct {v0}, La/dd2;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/m91;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/LocationModule$a;->invoke(La/m91;)La/g61;

    move-result-object p1

    return-object p1
.end method
