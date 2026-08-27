.class public final La/jz1;
.super La/zg4;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/jz1;->m:I

    invoke-direct {p0}, La/zg4;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()La/zm2;
    .locals 1

    .line 1
    iget v0, p0, La/jz1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/qa3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La/qa3;-><init>(La/jz1;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, La/iz1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La/iz1;-><init>(La/jz1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
