.class public final La/fr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p33;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/cz;La/kv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/fr0;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fr0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/fr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/fr0;La/d20;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/fr0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/fr0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La/fr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/p33;La/kv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/fr0;->a:I

    const-string v0, "transformer"

    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fr0;->b:Ljava/lang/Object;

    check-cast p2, La/ut1;

    iput-object p2, p0, La/fr0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, La/fr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/sl3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La/sl3;-><init>(La/fr0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, La/hx0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La/hx0;-><init>(La/fr0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, La/er0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, La/er0;-><init>(La/fr0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
