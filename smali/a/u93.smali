.class public final synthetic La/u93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bg3;


# instance fields
.field public final synthetic l:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic m:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u93;->l:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, La/u93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p3, p0, La/u93;->n:Ljava/util/List;

    iput p4, p0, La/u93;->o:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/u93;->l:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, La/u93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v2, p0, La/u93;->n:Ljava/util/List;

    iget v3, p0, La/u93;->o:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/SimpleBasePlayer;->E(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
