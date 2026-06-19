.class public abstract Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lhw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyi;->a:Lyi;

    .line 7
    .line 8
    const-class v2, Lfv2;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lbd1;->a(Ljava/lang/Class;Li62;)Lko0;

    .line 11
    .line 12
    .line 13
    const-class v2, Lpl;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbd1;->a(Ljava/lang/Class;Li62;)Lko0;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhw1;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lfv2;->a:Lhw1;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpl;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rolloutId"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "parameterKey"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "parameterValue"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "variantId"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v1, "templateVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    new-instance v1, Lpl;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
