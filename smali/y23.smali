.class public final Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lq23;


# instance fields
.field public final n:Lh33;


# direct methods
.method public constructor <init>(Lh33;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly23;->n:Lh33;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx23;

    .line 2
    .line 3
    iget-object p0, p0, Ly23;->n:Lh33;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lh33;->a(Lb33;)Lb33;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lx23;-><init>(Lb33;Lgj3;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lb70;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Luc1;->d:Luc1;

    .line 2
    .line 3
    check-cast p1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-static {p1}, Lqb0;->J(Ljava/io/FileInputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Luv;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lx23;->Companion:Lw23;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw23;->serializer()Lhi1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Luc1;->a(Lhi1;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lx23;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 34
    .line 35
    const-string p2, "Cannot parse session data"

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lb70;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx23;

    .line 2
    .line 3
    sget-object p0, Luc1;->d:Luc1;

    .line 4
    .line 5
    sget-object p3, Lx23;->Companion:Lw23;

    .line 6
    .line 7
    invoke-virtual {p3}, Lw23;->serializer()Lhi1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p3, p1}, Luc1;->b(Lhi1;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Luv;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lyo3;

    .line 25
    .line 26
    iget-object p1, p2, Lyo3;->n:Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgp3;->a:Lgp3;

    .line 32
    .line 33
    return-object p0
.end method
