.class public final synthetic Lp10;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbo2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp10;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lls0;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lbc0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lls0;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lls0;->d:Lq10;

    .line 21
    .line 22
    const-class v3, Lco2;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lq10;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lco2;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    if-ge p0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lu60;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const-string p0, "com.google.firebase.common.prefs:"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "firebase_data_collection_default_enabled"

    .line 56
    .line 57
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v3, 0x80

    .line 80
    .line 81
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :cond_2
    :goto_1
    iput-boolean v4, v0, Lbc0;->a:Z

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Lm31;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lm31;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    check-cast p0, Lq10;

    .line 117
    .line 118
    check-cast v1, Lw00;

    .line 119
    .line 120
    iget-object v0, v1, Lw00;->f:Ln10;

    .line 121
    .line 122
    new-instance v2, Lmm;

    .line 123
    .line 124
    invoke-direct {v2, v1, p0}, Lmm;-><init>(Lw00;Lk10;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ln10;->c(Lmm;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
