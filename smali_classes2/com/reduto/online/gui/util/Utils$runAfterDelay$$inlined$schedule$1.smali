.class public final Lcom/reduto/online/gui/util/Utils$runAfterDelay$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation build La/vb3;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reduto/online/gui/util/Utils;->runAfterDelay(JLa/iv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $action$inlined:La/iv0;


# direct methods
.method public constructor <init>(La/iv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reduto/online/gui/util/Utils$runAfterDelay$$inlined$schedule$1;->$action$inlined:La/iv0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reduto/online/core/Samp$Companion;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reduto/online/gui/util/Utils$runAfterDelay$1$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reduto/online/gui/util/Utils$runAfterDelay$$inlined$schedule$1;->$action$inlined:La/iv0;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/reduto/online/gui/util/Utils$runAfterDelay$1$1;-><init>(La/iv0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
