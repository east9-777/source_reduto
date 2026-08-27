.class public final enum Lcom/onesignal/common/AndroidUtils$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/AndroidUtils$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La/il0;

.field private static final synthetic $VALUES:[Lcom/onesignal/common/AndroidUtils$a;

.field public static final Companion:Lcom/onesignal/common/AndroidUtils$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATA:Lcom/onesignal/common/AndroidUtils$a;

.field public static final enum HTTP:Lcom/onesignal/common/AndroidUtils$a;

.field public static final enum HTTPS:Lcom/onesignal/common/AndroidUtils$a;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/AndroidUtils$a;
    .locals 3

    sget-object v0, Lcom/onesignal/common/AndroidUtils$a;->DATA:Lcom/onesignal/common/AndroidUtils$a;

    sget-object v1, Lcom/onesignal/common/AndroidUtils$a;->HTTPS:Lcom/onesignal/common/AndroidUtils$a;

    sget-object v2, Lcom/onesignal/common/AndroidUtils$a;->HTTP:Lcom/onesignal/common/AndroidUtils$a;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/common/AndroidUtils$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "DATA"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->DATA:Lcom/onesignal/common/AndroidUtils$a;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    .line 14
    .line 15
    const-string v1, "https"

    .line 16
    .line 17
    const-string v2, "HTTPS"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->HTTPS:Lcom/onesignal/common/AndroidUtils$a;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    .line 26
    .line 27
    const-string v1, "http"

    .line 28
    .line 29
    const-string v2, "HTTP"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->HTTP:Lcom/onesignal/common/AndroidUtils$a;

    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/common/AndroidUtils$a;->$values()[Lcom/onesignal/common/AndroidUtils$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->$VALUES:[Lcom/onesignal/common/AndroidUtils$a;

    .line 42
    .line 43
    invoke-static {v0}, La/hq2;->m([Ljava/lang/Enum;)La/jl0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->$ENTRIES:La/il0;

    .line 48
    .line 49
    new-instance v0, Lcom/onesignal/common/AndroidUtils$a$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/onesignal/common/AndroidUtils$a$a;-><init>(La/g90;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->Companion:Lcom/onesignal/common/AndroidUtils$a$a;

    .line 56
    .line 57
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/common/AndroidUtils$a;->text:Ljava/lang/String;

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
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/common/AndroidUtils$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/common/AndroidUtils$a;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static getEntries()La/il0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/il0<",
            "Lcom/onesignal/common/AndroidUtils$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils$a;->$ENTRIES:La/il0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$a;
    .locals 1

    const-class v0, Lcom/onesignal/common/AndroidUtils$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/common/AndroidUtils$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/common/AndroidUtils$a;
    .locals 1

    sget-object v0, Lcom/onesignal/common/AndroidUtils$a;->$VALUES:[Lcom/onesignal/common/AndroidUtils$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/common/AndroidUtils$a;

    return-object v0
.end method
