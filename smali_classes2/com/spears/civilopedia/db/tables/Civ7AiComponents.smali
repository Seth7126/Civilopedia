.class public final Lcom/spears/civilopedia/db/tables/Civ7AiComponents;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7AiComponents;",
        "",
        "component",
        "",
        "broker",
        "",
        "consumer",
        "defaultPriority",
        "producer",
        "<init>",
        "(Ljava/lang/String;ZZLjava/lang/String;Z)V",
        "getComponent",
        "()Ljava/lang/String;",
        "getBroker",
        "()Z",
        "getConsumer",
        "getDefaultPriority",
        "getProducer",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final broker:Z

.field private final component:Ljava/lang/String;

.field private final consumer:Z

.field private final defaultPriority:Ljava/lang/String;

.field private final producer:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->component:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->broker:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->consumer:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->defaultPriority:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->producer:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7AiComponents;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7AiComponents;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->component:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->broker:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->consumer:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->defaultPriority:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->producer:Z

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->copy(Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/spears/civilopedia/db/tables/Civ7AiComponents;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->component:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->broker:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->consumer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->defaultPriority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->producer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/spears/civilopedia/db/tables/Civ7AiComponents;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->component:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->component:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->broker:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->broker:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->consumer:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->consumer:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->defaultPriority:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->defaultPriority:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->producer:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->producer:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getBroker()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->broker:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->component:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsumer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->consumer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultPriority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->defaultPriority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProducer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->producer:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->component:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->broker:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->consumer:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->defaultPriority:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->producer:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_3
    add-int/2addr v0, v2

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->component:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->broker:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->consumer:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->defaultPriority:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiComponents;->producer:Z

    .line 10
    .line 11
    const-string v4, ", broker="

    .line 12
    .line 13
    const-string v5, ", consumer="

    .line 14
    .line 15
    const-string v6, "Civ7AiComponents(component="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v5, v1}, Las;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", defaultPriority="

    .line 22
    .line 23
    const-string v4, ", producer="

    .line 24
    .line 25
    invoke-static {v1, v3, v4, v0, v2}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lfd2;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
