.class public final synthetic Landroidx/media3/extractor/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic l:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/a;->l:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    iput-wide p2, p0, Landroidx/media3/extractor/text/a;->m:J

    iput p4, p0, Landroidx/media3/extractor/text/a;->n:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-object v0, p0, Landroidx/media3/extractor/text/a;->l:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    iget-wide v1, p0, Landroidx/media3/extractor/text/a;->m:J

    iget v3, p0, Landroidx/media3/extractor/text/a;->n:I

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->a(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JILandroidx/media3/extractor/text/CuesWithTiming;)V

    return-void
.end method
