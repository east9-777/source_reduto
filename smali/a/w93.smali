.class public final synthetic La/w93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bg3;


# instance fields
.field public final synthetic l:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic m:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w93;->l:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, La/w93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p3, p0, La/w93;->n:I

    iput p4, p0, La/w93;->o:I

    iput p5, p0, La/w93;->p:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/w93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v1, p0, La/w93;->n:I

    iget-object v2, p0, La/w93;->l:Landroidx/media3/common/SimpleBasePlayer;

    iget v3, p0, La/w93;->o:I

    iget v4, p0, La/w93;->p:I

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/media3/common/SimpleBasePlayer;->K(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
