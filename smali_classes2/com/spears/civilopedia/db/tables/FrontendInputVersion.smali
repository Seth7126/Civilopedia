.class public final Lcom/spears/civilopedia/db/tables/FrontendInputVersion;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/FrontendInputVersion;",
        "Lg61;",
        "",
        "value",
        "<init>",
        "(I)V",
        "",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/spears/civilopedia/db/tables/FrontendInputVersion;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getValue",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/FrontendInputVersion;IILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/FrontendInputVersion;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;->value:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;->copy(I)Lcom/spears/civilopedia/db/tables/FrontendInputVersion;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(I)Lcom/spears/civilopedia/db/tables/FrontendInputVersion;
    .locals 0

    .line 1
    new-instance p0, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;

    .line 12
    .line 13
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;->value:I

    .line 14
    .line 15
    iget p1, p1, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;->value:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Value"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendInputVersion;->value:I

    .line 2
    .line 3
    const-string v0, "FrontendInputVersion(value="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
