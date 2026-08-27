.class public abstract La/sg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/dh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/i;->n:La/i;

    .line 2
    .line 3
    invoke-static {v0}, La/kr3;->s(La/iv0;)La/dh3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/sg2;->a:La/dh3;

    .line 8
    .line 9
    return-void
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

.method public static a()La/m91;
    .locals 2

    .line 1
    sget-object v0, La/sg2;->a:La/dh3;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dh3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/i81;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider"

    .line 10
    .line 11
    invoke-static {v0, v1}, La/rh1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, La/m91;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La/sg2;->a:La/dh3;

    .line 7
    .line 8
    invoke-virtual {v0}, La/dh3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/i81;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1}, La/i81;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
