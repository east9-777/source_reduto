.class public final synthetic La/hs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hs0;->l:I

    iput-object p1, p0, La/hs0;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/hs0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "aqs/sessionDataStore.data"

    .line 7
    .line 8
    iget-object v1, p0, La/hs0;->m:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "aqs/sessionConfigsDataStore.data"

    .line 16
    .line 17
    iget-object v1, p0, La/hs0;->m:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
