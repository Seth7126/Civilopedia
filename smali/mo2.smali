.class public final Lmo2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lkr0;


# static fields
.field public static final p:Ljava/nio/charset/Charset;


# instance fields
.field public final n:Ljava/io/File;

.field public o:Llo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmo2;->p:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo2;->n:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo2;->o:Llo2;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk00;->u(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmo2;->o:Llo2;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo2;->n:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lmo2;->o:Llo2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Llo2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llo2;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmo2;->o:Llo2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Could not open log file: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lmo2;->n:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object p0, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmo2;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmo2;->o:Llo2;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Llo2;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lmo2;->o:Llo2;

    .line 32
    .line 33
    new-instance v4, Lk72;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v4, v5, v0, v3}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Llo2;->d(Lko2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v4, "A problem occurred while reading the Crashlytics log file."

    .line 45
    .line 46
    const-string v5, "FirebaseCrashlytics"

    .line 47
    .line 48
    invoke-static {v5, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance p0, Lr00;

    .line 52
    .line 53
    aget v3, v3, v1

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {p0, v3, v4, v0}, Lr00;-><init>(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-nez p0, :cond_2

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget v0, p0, Lr00;->o:I

    .line 64
    .line 65
    new-array v3, v0, [B

    .line 66
    .line 67
    iget-object p0, p0, Lr00;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, [B

    .line 70
    .line 71
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance p0, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Lmo2;->p:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v2
.end method

.method public final h(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmo2;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    const-string v1, "..."

    .line 7
    .line 8
    iget-object v2, p0, Lmo2;->o:Llo2;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x4000

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    const-string v1, "\r"

    .line 35
    .line 36
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v1, "%d %s%n"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object p1, p2, v2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object p3, p2, p1

    .line 62
    .line 63
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lmo2;->p:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lmo2;->o:Llo2;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Llo2;->a([B)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lmo2;->o:Llo2;

    .line 79
    .line 80
    invoke-virtual {p1}, Llo2;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lmo2;->o:Llo2;

    .line 87
    .line 88
    invoke-virtual {p1}, Llo2;->l()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/high16 p2, 0x10000

    .line 93
    .line 94
    if-le p1, p2, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lmo2;->o:Llo2;

    .line 97
    .line 98
    invoke-virtual {p1}, Llo2;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    return-void

    .line 103
    :catch_0
    move-exception p0

    .line 104
    const-string p1, "There was a problem writing to the Crashlytics log."

    .line 105
    .line 106
    const-string p2, "FirebaseCrashlytics"

    .line 107
    .line 108
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return-void
.end method
