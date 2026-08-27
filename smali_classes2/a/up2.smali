.class public final La/up2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:La/up2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/up2;

    .line 2
    .line 3
    invoke-direct {v0}, La/up2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/up2;->INSTANCE:La/up2;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final createPropertiesFromOperation(La/ib0;La/np2;)La/np2;
    .locals 9
    .param p1    # La/ib0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/np2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, La/np2;->getTags()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/b12;->u0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v3, v0

    .line 13
    invoke-virtual {p1}, La/ib0;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, La/np2;

    .line 15
    invoke-virtual {p2}, La/np2;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, La/np2;->getTimezoneId()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p2}, La/np2;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p2}, La/np2;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    .line 19
    invoke-virtual {p2}, La/np2;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-direct/range {v2 .. v8}, La/np2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1
.end method

.method public final createPropertiesFromOperation(La/p63;La/np2;)La/np2;
    .locals 19
    .param p1    # La/p63;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/np2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, La/p63;->getProperty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "locationLongitude"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    new-instance v0, La/np2;

    .line 23
    invoke-virtual/range {p2 .. p2}, La/np2;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 24
    invoke-virtual/range {p2 .. p2}, La/np2;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual/range {p2 .. p2}, La/np2;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual/range {p2 .. p2}, La/np2;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual/range {p2 .. p2}, La/np2;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 28
    invoke-virtual/range {p1 .. p1}, La/p63;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_1
    move-object v11, v4

    move-object v5, v0

    .line 29
    invoke-direct/range {v5 .. v11}, La/np2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_1

    .line 30
    :sswitch_1
    const-string v3, "country"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 31
    :cond_2
    new-instance v0, La/np2;

    .line 32
    invoke-virtual/range {p2 .. p2}, La/np2;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 33
    invoke-virtual/range {p2 .. p2}, La/np2;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual/range {p2 .. p2}, La/np2;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, La/p63;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v9, v4

    .line 36
    invoke-virtual/range {p2 .. p2}, La/np2;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 37
    invoke-virtual/range {p2 .. p2}, La/np2;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 38
    invoke-direct/range {v5 .. v11}, La/np2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_1

    .line 39
    :sswitch_2
    const-string v3, "locationLatitude"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    new-instance v0, La/np2;

    .line 41
    invoke-virtual/range {p2 .. p2}, La/np2;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 42
    invoke-virtual/range {p2 .. p2}, La/np2;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual/range {p2 .. p2}, La/np2;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual/range {p2 .. p2}, La/np2;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual/range {p1 .. p1}, La/p63;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_5
    move-object v10, v4

    .line 46
    invoke-virtual/range {p2 .. p2}, La/np2;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 47
    invoke-direct/range {v5 .. v11}, La/np2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_1

    .line 48
    :sswitch_3
    const-string v3, "language"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    new-instance v0, La/np2;

    .line 50
    invoke-virtual/range {p2 .. p2}, La/np2;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 51
    invoke-virtual/range {p1 .. p1}, La/p63;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v7, v4

    .line 52
    invoke-virtual/range {p2 .. p2}, La/np2;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual/range {p2 .. p2}, La/np2;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual/range {p2 .. p2}, La/np2;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 55
    invoke-virtual/range {p2 .. p2}, La/np2;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 56
    invoke-direct/range {v5 .. v11}, La/np2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_1

    .line 57
    :sswitch_4
    const-string v3, "timezone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 58
    :cond_7
    :goto_0
    new-instance v0, La/np2;

    .line 59
    invoke-virtual/range {p2 .. p2}, La/np2;->getTags()Ljava/util/Map;

    move-result-object v6

    .line 60
    invoke-virtual/range {p2 .. p2}, La/np2;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, La/np2;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual/range {p2 .. p2}, La/np2;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual/range {p2 .. p2}, La/np2;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 64
    invoke-virtual/range {p2 .. p2}, La/np2;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    .line 65
    invoke-direct/range {v5 .. v11}, La/np2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_1

    .line 66
    :cond_8
    new-instance v0, La/np2;

    .line 67
    invoke-virtual/range {p2 .. p2}, La/np2;->getTags()Ljava/util/Map;

    move-result-object v13

    .line 68
    invoke-virtual/range {p2 .. p2}, La/np2;->getLanguage()Ljava/lang/String;

    move-result-object v14

    .line 69
    invoke-virtual/range {p1 .. p1}, La/p63;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v15, v4

    .line 70
    invoke-virtual/range {p2 .. p2}, La/np2;->getCountry()Ljava/lang/String;

    move-result-object v16

    .line 71
    invoke-virtual/range {p2 .. p2}, La/np2;->getLatitude()Ljava/lang/Double;

    move-result-object v17

    .line 72
    invoke-virtual/range {p2 .. p2}, La/np2;->getLongitude()Ljava/lang/Double;

    move-result-object v18

    move-object v12, v0

    .line 73
    invoke-direct/range {v12 .. v18}, La/np2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_4
        -0x602d6ca8 -> :sswitch_3
        -0x4a56d4bf -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x6c62657a -> :sswitch_0
    .end sparse-switch
.end method

.method public final createPropertiesFromOperation(La/q63;La/np2;)La/np2;
    .locals 8
    .param p1    # La/q63;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/np2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, La/np2;->getTags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/b12;->u0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v2, v0

    .line 3
    invoke-virtual {p1}, La/q63;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/q63;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, La/np2;

    .line 5
    invoke-virtual {p2}, La/np2;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, La/np2;->getTimezoneId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, La/np2;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, La/np2;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    .line 9
    invoke-virtual {p2}, La/np2;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v7}, La/np2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1
.end method
