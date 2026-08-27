.class public final La/bq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/aq4;


# static fields
.field public static final a:La/mi4;

.field public static final b:La/mi4;

.field public static final c:La/mi4;

.field public static final d:La/mi4;

.field public static final e:La/mi4;

.field public static final f:La/mi4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, La/ki4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/pz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, La/pz;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.test.boolean_flag"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, La/pz;->k(Ljava/lang/String;Z)La/mi4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La/bq4;->a:La/mi4;

    .line 19
    .line 20
    const-string v0, "measurement.test.cached_long_flag"

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, La/pz;->i(JLjava/lang/String;)La/mi4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, La/bq4;->b:La/mi4;

    .line 29
    .line 30
    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, La/mi4;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, La/mi4;

    .line 39
    .line 40
    const-string v5, "measurement.test.double_flag"

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v4, v1, v5, v0, v6}, La/mi4;-><init>(La/pz;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sput-object v4, La/bq4;->c:La/mi4;

    .line 47
    .line 48
    const-string v0, "measurement.test.int_flag"

    .line 49
    .line 50
    const-wide/16 v4, -0x2

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5, v0}, La/pz;->i(JLjava/lang/String;)La/mi4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, La/bq4;->d:La/mi4;

    .line 57
    .line 58
    const-string v0, "measurement.test.long_flag"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, La/pz;->i(JLjava/lang/String;)La/mi4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, La/bq4;->e:La/mi4;

    .line 65
    .line 66
    const-string v0, "measurement.test.string_flag"

    .line 67
    .line 68
    const-string v2, "---"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/pz;->l(Ljava/lang/String;Ljava/lang/String;)La/mi4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, La/bq4;->f:La/mi4;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, La/bq4;->a:La/mi4;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mi4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, La/bq4;->b:La/mi4;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mi4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, La/bq4;->d:La/mi4;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mi4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final d()D
    .locals 2

    .line 1
    sget-object v0, La/bq4;->c:La/mi4;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mi4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, La/bq4;->e:La/mi4;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mi4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/bq4;->f:La/mi4;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mi4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
.end method
