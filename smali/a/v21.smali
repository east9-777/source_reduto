.class public final synthetic La/v21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jn2;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/datasource/HttpDataSource;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
