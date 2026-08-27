.class public final La/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uf2;


# static fields
.field public static final a:La/re;

.field public static final b:La/fq0;

.field public static final c:La/fq0;

.field public static final d:La/fq0;

.field public static final e:La/fq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/re;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/re;->a:La/re;

    .line 7
    .line 8
    const-string v0, "platform"

    .line 9
    .line 10
    invoke-static {v0}, La/fq0;->a(Ljava/lang/String;)La/fq0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/re;->b:La/fq0;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, La/fq0;->a(Ljava/lang/String;)La/fq0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La/re;->c:La/fq0;

    .line 23
    .line 24
    const-string v0, "buildVersion"

    .line 25
    .line 26
    invoke-static {v0}, La/fq0;->a(Ljava/lang/String;)La/fq0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La/re;->d:La/fq0;

    .line 31
    .line 32
    const-string v0, "jailbroken"

    .line 33
    .line 34
    invoke-static {v0}, La/fq0;->a(Ljava/lang/String;)La/fq0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, La/re;->e:La/fq0;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/g40;

    .line 2
    .line 3
    check-cast p2, La/vf2;

    .line 4
    .line 5
    check-cast p1, La/zg;

    .line 6
    .line 7
    iget v0, p1, La/zg;->a:I

    .line 8
    .line 9
    sget-object v1, La/re;->b:La/fq0;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, La/vf2;->c(La/fq0;I)La/vf2;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La/zg;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, La/re;->c:La/fq0;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, La/vf2;->a(La/fq0;Ljava/lang/Object;)La/vf2;

    .line 19
    .line 20
    .line 21
    sget-object v0, La/re;->d:La/fq0;

    .line 22
    .line 23
    iget-object v1, p1, La/zg;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, La/vf2;->a(La/fq0;Ljava/lang/Object;)La/vf2;

    .line 26
    .line 27
    .line 28
    sget-object v0, La/re;->e:La/fq0;

    .line 29
    .line 30
    iget-boolean p1, p1, La/zg;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, La/vf2;->e(La/fq0;Z)La/vf2;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
