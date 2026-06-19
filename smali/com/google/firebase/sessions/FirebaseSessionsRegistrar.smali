.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lw00;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "dt0",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Ldt0;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lgo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo2;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lgo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo2;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lgo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo2;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lgo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo2;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lgo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo2;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lgo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo2;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lgo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Ldt0;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lgo2;->a(Ljava/lang/Class;)Lgo2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lgo2;

    .line 15
    .line 16
    const-class v0, Lls0;

    .line 17
    .line 18
    invoke-static {v0}, Lgo2;->a(Ljava/lang/Class;)Lgo2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgo2;

    .line 23
    .line 24
    const-class v0, Lss0;

    .line 25
    .line 26
    invoke-static {v0}, Lgo2;->a(Ljava/lang/Class;)Lgo2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgo2;

    .line 31
    .line 32
    new-instance v0, Lgo2;

    .line 33
    .line 34
    const-class v1, Lsm;

    .line 35
    .line 36
    const-class v2, Li80;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lgo2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgo2;

    .line 42
    .line 43
    new-instance v0, Lgo2;

    .line 44
    .line 45
    const-class v1, Lvo;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lgo2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lgo2;

    .line 51
    .line 52
    const-class v0, Lcl3;

    .line 53
    .line 54
    invoke-static {v0}, Lgo2;->a(Ljava/lang/Class;)Lgo2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lgo2;

    .line 59
    .line 60
    const-class v0, Lxs0;

    .line 61
    .line 62
    invoke-static {v0}, Lgo2;->a(Ljava/lang/Class;)Lgo2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lgo2;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmm;)Lxs0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lk10;)Lxs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lgo2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lgo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lgo2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lgo2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lgo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lgo2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lgo2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lgo2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lgo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lgo2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lgo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lmm;)Lvs0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lk10;)Lvs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lk10;)Lvs0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lgo2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk10;->j(Lgo2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxs0;

    .line 8
    .line 9
    check-cast p0, Lvb0;

    .line 10
    .line 11
    iget-object p0, p0, Lvb0;->p:Lyn2;

    .line 12
    .line 13
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvs0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lk10;)Lxs0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lgo2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lk10;->j(Lgo2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgo2;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lk10;->j(Lgo2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Lg80;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lgo2;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lk10;->j(Lgo2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Lg80;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgo2;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Lk10;->j(Lgo2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v4, Lls0;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgo2;

    .line 48
    .line 49
    invoke-interface {v0, v5}, Lk10;->j(Lgo2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v5, Lss0;

    .line 57
    .line 58
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lgo2;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Lk10;->h(Lgo2;)Lbo2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v6, Lvb0;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ll81;->a(Ljava/lang/Object;)Ll81;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, Lvb0;->a:Ll81;

    .line 77
    .line 78
    invoke-static {v1}, Ll81;->a(Ljava/lang/Object;)Ll81;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v6, Lvb0;->b:Ll81;

    .line 83
    .line 84
    new-instance v4, Lys0;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct {v4, v1, v7}, Lys0;-><init>(Ll81;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lbk0;->a(Lvq0;)Lyn2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v6, Lvb0;->c:Lyn2;

    .line 95
    .line 96
    sget-object v1, Lpb0;->f:Lz50;

    .line 97
    .line 98
    invoke-static {v1}, Lbk0;->a(Lvq0;)Lyn2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v6, Lvb0;->d:Lyn2;

    .line 103
    .line 104
    invoke-static {v5}, Ll81;->a(Ljava/lang/Object;)Ll81;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v6, Lvb0;->e:Ll81;

    .line 109
    .line 110
    iget-object v1, v6, Lvb0;->a:Ll81;

    .line 111
    .line 112
    new-instance v4, Lys0;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, v1, v5}, Lys0;-><init>(Ll81;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lbk0;->a(Lvq0;)Lyn2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v6, Lvb0;->f:Lyn2;

    .line 123
    .line 124
    invoke-static {v3}, Ll81;->a(Ljava/lang/Object;)Ll81;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v6, Lvb0;->g:Ll81;

    .line 129
    .line 130
    iget-object v3, v6, Lvb0;->f:Lyn2;

    .line 131
    .line 132
    new-instance v4, Lzs0;

    .line 133
    .line 134
    invoke-direct {v4, v3, v1}, Lzs0;-><init>(Lyn2;Ll81;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lbk0;->a(Lvq0;)Lyn2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v6, Lvb0;->h:Lyn2;

    .line 142
    .line 143
    invoke-static {v2}, Ll81;->a(Ljava/lang/Object;)Ll81;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v6, Lvb0;->i:Ll81;

    .line 148
    .line 149
    iget-object v1, v6, Lvb0;->b:Ll81;

    .line 150
    .line 151
    iget-object v2, v6, Lvb0;->g:Ll81;

    .line 152
    .line 153
    new-instance v3, Lzs0;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2, v5}, Lzs0;-><init>(Ll81;Lyn2;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lbk0;->a(Lvq0;)Lyn2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v6, Lvb0;->i:Ll81;

    .line 163
    .line 164
    iget-object v3, v6, Lvb0;->d:Lyn2;

    .line 165
    .line 166
    new-instance v4, Lzi2;

    .line 167
    .line 168
    const/4 v8, 0x6

    .line 169
    invoke-direct {v4, v2, v3, v1, v8}, Lzi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lbk0;->a(Lvq0;)Lyn2;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-object v10, v6, Lvb0;->d:Lyn2;

    .line 177
    .line 178
    iget-object v11, v6, Lvb0;->e:Ll81;

    .line 179
    .line 180
    iget-object v12, v6, Lvb0;->f:Lyn2;

    .line 181
    .line 182
    iget-object v13, v6, Lvb0;->h:Lyn2;

    .line 183
    .line 184
    new-instance v9, Lmm;

    .line 185
    .line 186
    const/4 v15, 0x7

    .line 187
    invoke-direct/range {v9 .. v15}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lbk0;->a(Lvq0;)Lyn2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v6, Lvb0;->c:Lyn2;

    .line 195
    .line 196
    new-instance v3, Lk72;

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    invoke-direct {v3, v4, v2, v1}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lbk0;->a(Lvq0;)Lyn2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v6, Lvb0;->j:Lyn2;

    .line 208
    .line 209
    sget-object v1, Lqb0;->d:La60;

    .line 210
    .line 211
    invoke-static {v1}, Lbk0;->a(Lvq0;)Lyn2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v6, Lvb0;->k:Lyn2;

    .line 216
    .line 217
    iget-object v2, v6, Lvb0;->d:Lyn2;

    .line 218
    .line 219
    new-instance v3, Li33;

    .line 220
    .line 221
    invoke-direct {v3, v5, v2, v1}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lbk0;->a(Lvq0;)Lyn2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v6, Lvb0;->l:Lyn2;

    .line 229
    .line 230
    invoke-static {v0}, Ll81;->a(Ljava/lang/Object;)Ll81;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lr11;

    .line 235
    .line 236
    const/16 v2, 0xe

    .line 237
    .line 238
    invoke-direct {v1, v2, v0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbk0;->a(Lvq0;)Lyn2;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v9, v6, Lvb0;->a:Ll81;

    .line 246
    .line 247
    iget-object v10, v6, Lvb0;->e:Ll81;

    .line 248
    .line 249
    iget-object v11, v6, Lvb0;->j:Lyn2;

    .line 250
    .line 251
    iget-object v13, v6, Lvb0;->i:Ll81;

    .line 252
    .line 253
    new-instance v8, Lmm;

    .line 254
    .line 255
    const/16 v14, 0xa

    .line 256
    .line 257
    invoke-direct/range {v8 .. v14}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Lbk0;->a(Lvq0;)Lyn2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v6, Lvb0;->m:Lyn2;

    .line 265
    .line 266
    iget-object v0, v6, Lvb0;->l:Lyn2;

    .line 267
    .line 268
    new-instance v1, Luy2;

    .line 269
    .line 270
    invoke-direct {v1, v0, v7}, Luy2;-><init>(Lao2;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lbk0;->a(Lvq0;)Lyn2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v6, Lvb0;->b:Ll81;

    .line 278
    .line 279
    iget-object v2, v6, Lvb0;->g:Ll81;

    .line 280
    .line 281
    new-instance v3, Lgf;

    .line 282
    .line 283
    const/16 v4, 0xf

    .line 284
    .line 285
    invoke-direct {v3, v1, v2, v0, v4}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lbk0;->a(Lvq0;)Lyn2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v6, Lvb0;->n:Lyn2;

    .line 293
    .line 294
    iget-object v0, v6, Lvb0;->b:Ll81;

    .line 295
    .line 296
    iget-object v1, v6, Lvb0;->k:Lyn2;

    .line 297
    .line 298
    new-instance v2, Lzs0;

    .line 299
    .line 300
    invoke-direct {v2, v0, v1, v7}, Lzs0;-><init>(Ll81;Lyn2;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lbk0;->a(Lvq0;)Lyn2;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iget-object v9, v6, Lvb0;->j:Lyn2;

    .line 308
    .line 309
    iget-object v10, v6, Lvb0;->l:Lyn2;

    .line 310
    .line 311
    iget-object v11, v6, Lvb0;->m:Lyn2;

    .line 312
    .line 313
    iget-object v12, v6, Lvb0;->d:Lyn2;

    .line 314
    .line 315
    iget-object v13, v6, Lvb0;->n:Lyn2;

    .line 316
    .line 317
    iget-object v15, v6, Lvb0;->i:Ll81;

    .line 318
    .line 319
    new-instance v8, Lq10;

    .line 320
    .line 321
    const/16 v16, 0x2

    .line 322
    .line 323
    invoke-direct/range {v8 .. v16}, Lq10;-><init>(Lao2;Lao2;Lao2;Lao2;Lao2;Lao2;Lao2;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lbk0;->a(Lvq0;)Lyn2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v6, Lvb0;->o:Lyn2;

    .line 331
    .line 332
    new-instance v1, Lhw1;

    .line 333
    .line 334
    const/16 v2, 0x1b

    .line 335
    .line 336
    invoke-direct {v1, v2, v0}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lbk0;->a(Lvq0;)Lyn2;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v8, v6, Lvb0;->a:Ll81;

    .line 344
    .line 345
    iget-object v9, v6, Lvb0;->j:Lyn2;

    .line 346
    .line 347
    iget-object v10, v6, Lvb0;->i:Ll81;

    .line 348
    .line 349
    new-instance v7, Lhk3;

    .line 350
    .line 351
    const/16 v12, 0xa

    .line 352
    .line 353
    invoke-direct/range {v7 .. v12}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Lbk0;->a(Lvq0;)Lyn2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v6, Lvb0;->p:Lyn2;

    .line 361
    .line 362
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw00;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lvs0;

    .line 2
    .line 3
    invoke-static {p0}, Lw00;->b(Ljava/lang/Class;)Lv00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Lv00;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lgo2;

    .line 12
    .line 13
    invoke-static {v1}, Lqg0;->a(Lgo2;)Lqg0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lv00;->a(Lqg0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbr0;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbr0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lv00;->f:Ln10;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv00;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lv00;->b()Lw00;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class v1, Lxs0;

    .line 37
    .line 38
    invoke-static {v1}, Lw00;->b(Ljava/lang/Class;)Lv00;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v2, v1, Lv00;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lgo2;

    .line 47
    .line 48
    invoke-static {v2}, Lqg0;->a(Lgo2;)Lqg0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lv00;->a(Lqg0;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgo2;

    .line 56
    .line 57
    invoke-static {v2}, Lqg0;->a(Lgo2;)Lqg0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lv00;->a(Lqg0;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lgo2;

    .line 65
    .line 66
    invoke-static {v2}, Lqg0;->a(Lgo2;)Lqg0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lv00;->a(Lqg0;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgo2;

    .line 74
    .line 75
    invoke-static {v2}, Lqg0;->a(Lgo2;)Lqg0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lv00;->a(Lqg0;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgo2;

    .line 83
    .line 84
    invoke-static {v2}, Lqg0;->a(Lgo2;)Lqg0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lv00;->a(Lqg0;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lgo2;

    .line 92
    .line 93
    new-instance v3, Lqg0;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v4, v4}, Lqg0;-><init>(Lgo2;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lv00;->a(Lqg0;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lbr0;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lbr0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lv00;->f:Ln10;

    .line 110
    .line 111
    invoke-virtual {v1}, Lv00;->b()Lw00;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "3.0.3"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lpb0;->x(Ljava/lang/String;Ljava/lang/String;)Lw00;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x3

    .line 122
    new-array v2, v2, [Lw00;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object p0, v2, v3

    .line 126
    .line 127
    aput-object v1, v2, v4

    .line 128
    .line 129
    const/4 p0, 0x2

    .line 130
    aput-object v0, v2, p0

    .line 131
    .line 132
    invoke-static {v2}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
