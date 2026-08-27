.class public final La/pv2;
.super La/ex0;
.source "SourceFile"

# interfaces
.implements La/qv2;


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:La/pv2;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:La/yj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/yj2<",
            "La/pv2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:La/ah1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/ah1<",
            "La/zr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/pv2;

    .line 2
    .line 3
    invoke-direct {v0}, La/pv2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/pv2;->DEFAULT_INSTANCE:La/pv2;

    .line 7
    .line 8
    const-class v1, La/pv2;

    .line 9
    .line 10
    invoke-static {v1, v0}, La/ex0;->s(Ljava/lang/Class;La/ex0;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/ex0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, La/pv2;->configName_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La/lq2;->o:La/lq2;

    .line 9
    .line 10
    iput-object v0, p0, La/pv2;->entry_:La/ah1;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/kx2;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, La/pv2;->PARSER:La/yj2;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, La/pv2;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, La/pv2;->PARSER:La/yj2;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, La/cx0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, La/pv2;->PARSER:La/yj2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, La/pv2;->DEFAULT_INSTANCE:La/pv2;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, La/ov2;

    .line 44
    .line 45
    sget-object v0, La/pv2;->DEFAULT_INSTANCE:La/pv2;

    .line 46
    .line 47
    invoke-direct {p1, v0}, La/bx0;-><init>(La/ex0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, La/pv2;

    .line 52
    .line 53
    invoke-direct {p1}, La/pv2;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "configName_"

    .line 58
    .line 59
    const-string v0, "entry_"

    .line 60
    .line 61
    const-class v1, La/zr1;

    .line 62
    .line 63
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 68
    .line 69
    sget-object v1, La/pv2;->DEFAULT_INSTANCE:La/pv2;

    .line 70
    .line 71
    new-instance v2, La/st2;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, La/st2;-><init>(La/e52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
.end method
