.class public final La/xg2$a;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/yv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/xg2;->login(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $externalId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xg2$a;->$externalId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/xa1;

    check-cast p2, La/kp2;

    invoke-virtual {p0, p1, p2}, La/xg2$a;->invoke(La/xa1;La/kp2;)V

    sget-object p1, La/eo3;->a:La/eo3;

    return-object p1
.end method

.method public final invoke(La/xa1;La/kp2;)V
    .locals 1
    .param p1    # La/xa1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/kp2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identityModel"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, La/xg2$a;->$externalId:Ljava/lang/String;

    invoke-virtual {p1, p2}, La/xa1;->setExternalId(Ljava/lang/String;)V

    return-void
.end method
