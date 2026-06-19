.class public final Lbu1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lau1;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le2;->e(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbu1;->a:Landroid/os/LocaleList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    check-cast p1, Lau1;

    .line 4
    .line 5
    invoke-interface {p1}, Lau1;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Le2;->B(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0}, Le2;->m(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0}, Le2;->D(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0}, Le2;->A(Landroid/os/LocaleList;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0}, Le2;->l(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
