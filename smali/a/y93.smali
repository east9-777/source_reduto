.class public final synthetic La/y93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bg3;


# instance fields
.field public final synthetic l:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic m:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y93;->l:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, La/y93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p3, p0, La/y93;->n:I

    iput p4, p0, La/y93;->o:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/y93;->l:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, La/y93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v2, p0, La/y93;->n:I

    iget v3, p0, La/y93;->o:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/SimpleBasePlayer;->c(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
