.class public final La/zr1;
.super La/ex0;
.source "SourceFile"

# interfaces
.implements La/as1;


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:La/zr1;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:La/yj2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/yj2<",
            "La/zr1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/zr1;

    .line 2
    .line 3
    invoke-direct {v0}, La/zr1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zr1;->DEFAULT_INSTANCE:La/zr1;

    .line 7
    .line 8
    const-class v1, La/zr1;

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
    iput-object v0, p0, La/zr1;->primitiveName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, La/zr1;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, La/zr1;->catalogueName_:Ljava/lang/String;

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
    .locals 4

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
    sget-object p1, La/zr1;->PARSER:La/yj2;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, La/zr1;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, La/zr1;->PARSER:La/yj2;

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
    sput-object p1, La/zr1;->PARSER:La/yj2;

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
    sget-object p1, La/zr1;->DEFAULT_INSTANCE:La/zr1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, La/yr1;

    .line 44
    .line 45
    sget-object v0, La/zr1;->DEFAULT_INSTANCE:La/zr1;

    .line 46
    .line 47
    invoke-direct {p1, v0}, La/bx0;-><init>(La/ex0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, La/zr1;

    .line 52
    .line 53
    invoke-direct {p1}, La/zr1;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "primitiveName_"

    .line 58
    .line 59
    const-string v0, "typeUrl_"

    .line 60
    .line 61
    const-string v1, "keyManagerVersion_"

    .line 62
    .line 63
    const-string v2, "newKeyAllowed_"

    .line 64
    .line 65
    const-string v3, "catalogueName_"

    .line 66
    .line 67
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 72
    .line 73
    sget-object v1, La/zr1;->DEFAULT_INSTANCE:La/zr1;

    .line 74
    .line 75
    new-instance v2, La/st2;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, p1}, La/st2;-><init>(La/e52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_5
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
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
.end method
