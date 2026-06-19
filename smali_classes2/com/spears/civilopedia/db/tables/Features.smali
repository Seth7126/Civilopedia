.class public final Lcom/spears/civilopedia/db/tables/Features;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008I\n\u0002\u0010\u0000\n\u0002\u0008+\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b3\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\r\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\r\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010&\u001a\u00020\u0007\u0012\u0006\u0010\'\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010,J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010,J\u0010\u00101\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0010\u00104\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00102J\u0010\u00105\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00102J\u0010\u00106\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00102J\u0010\u00107\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00089\u00108J\u0010\u0010:\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00102J\u0010\u0010;\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00102J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010,J\u0010\u0010=\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00102J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010,J\u0010\u0010?\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00108J\u0010\u0010@\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00102J\u0010\u0010A\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00108J\u0010\u0010B\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00108J\u0010\u0010C\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00108J\u0010\u0010D\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00102J\u0010\u0010E\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u00102J\u0010\u0010F\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00108J\u0010\u0010G\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00102J\u0010\u0010H\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00102J\u0010\u0010I\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00102J\u0010\u0010J\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00102J\u0010\u0010K\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00108J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010,J\u0010\u0010M\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u00102J\u0010\u0010N\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00108J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010,J\u0010\u0010P\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00102J\u0010\u0010Q\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u00102J\u0010\u0010R\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008R\u00108J\u0084\u0003\u0010S\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\r2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00072\u0008\u0008\u0002\u0010$\u001a\u00020\r2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00072\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010(\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008U\u0010,J\u0010\u0010V\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008V\u00108J\u001a\u0010Y\u001a\u00020\u00072\u0008\u0010X\u001a\u0004\u0018\u00010WH\u00d6\u0003\u00a2\u0006\u0004\u0008Y\u0010ZR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010[\u001a\u0004\u0008\\\u0010,R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010[\u001a\u0004\u0008]\u0010,R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010[\u001a\u0004\u0008^\u0010,R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010[\u001a\u0004\u0008_\u0010,R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010`\u001a\u0004\u0008a\u00102R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010`\u001a\u0004\u0008b\u00102R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010`\u001a\u0004\u0008c\u00102R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010`\u001a\u0004\u0008d\u00102R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010`\u001a\u0004\u0008e\u00102R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010f\u001a\u0004\u0008g\u00108R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010f\u001a\u0004\u0008h\u00108R\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010`\u001a\u0004\u0008i\u00102R\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010`\u001a\u0004\u0008j\u00102R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010[\u001a\u0004\u0008k\u0010,R\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010`\u001a\u0004\u0008l\u00102R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010[\u001a\u0004\u0008m\u0010,R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010f\u001a\u0004\u0008n\u00108R\u0017\u0010\u0016\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010`\u001a\u0004\u0008o\u00102R\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010f\u001a\u0004\u0008p\u00108R\u0017\u0010\u0018\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010f\u001a\u0004\u0008q\u00108R\u0017\u0010\u0019\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010f\u001a\u0004\u0008r\u00108R\u0017\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010`\u001a\u0004\u0008s\u00102R\u0017\u0010\u001b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010`\u001a\u0004\u0008t\u00102R\u0017\u0010\u001c\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010f\u001a\u0004\u0008u\u00108R\u0017\u0010\u001d\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010`\u001a\u0004\u0008v\u00102R\u0017\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010`\u001a\u0004\u0008w\u00102R\u0017\u0010\u001f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010`\u001a\u0004\u0008x\u00102R\u0017\u0010 \u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010`\u001a\u0004\u0008y\u00102R\u0017\u0010!\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010f\u001a\u0004\u0008z\u00108R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010[\u001a\u0004\u0008{\u0010,R\u0017\u0010#\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010`\u001a\u0004\u0008|\u00102R\u0017\u0010$\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010f\u001a\u0004\u0008}\u00108R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010[\u001a\u0004\u0008~\u0010,R\u0017\u0010&\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010`\u001a\u0004\u0008\u007f\u00102R\u0018\u0010\'\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0004\u0008\'\u0010`\u001a\u0005\u0008\u0080\u0001\u00102R\u0018\u0010(\u001a\u00020\r8\u0006\u00a2\u0006\r\n\u0004\u0008(\u0010f\u001a\u0005\u0008\u0081\u0001\u00108\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Features;",
        "Lg61;",
        "",
        "featureType",
        "name",
        "description",
        "quote",
        "",
        "coast",
        "noCoast",
        "noRiver",
        "noAdjacentFeatures",
        "requiresRiver",
        "",
        "movementChange",
        "sightThroughModifier",
        "impassable",
        "naturalWonder",
        "removeTech",
        "removable",
        "addCivic",
        "defenseModifier",
        "addsFreshWater",
        "appeal",
        "minDistanceLand",
        "maxDistanceLand",
        "notNearFeature",
        "lake",
        "tiles",
        "adjacent",
        "noResource",
        "doubleAdjacentTerrainYield",
        "notCliff",
        "minDistanceNW",
        "customPlacement",
        "forest",
        "antiquityPriority",
        "quoteAudio",
        "settlement",
        "followRulesInWB",
        "dangerValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIIZZLjava/lang/String;ZLjava/lang/String;IZIIIZZIZZZZILjava/lang/String;ZILjava/lang/String;ZZI)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()I",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIIZZLjava/lang/String;ZLjava/lang/String;IZIIIZZIZZZZILjava/lang/String;ZILjava/lang/String;ZZI)Lcom/spears/civilopedia/db/tables/Features;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getFeatureType",
        "getName",
        "getDescription",
        "getQuote",
        "Z",
        "getCoast",
        "getNoCoast",
        "getNoRiver",
        "getNoAdjacentFeatures",
        "getRequiresRiver",
        "I",
        "getMovementChange",
        "getSightThroughModifier",
        "getImpassable",
        "getNaturalWonder",
        "getRemoveTech",
        "getRemovable",
        "getAddCivic",
        "getDefenseModifier",
        "getAddsFreshWater",
        "getAppeal",
        "getMinDistanceLand",
        "getMaxDistanceLand",
        "getNotNearFeature",
        "getLake",
        "getTiles",
        "getAdjacent",
        "getNoResource",
        "getDoubleAdjacentTerrainYield",
        "getNotCliff",
        "getMinDistanceNW",
        "getCustomPlacement",
        "getForest",
        "getAntiquityPriority",
        "getQuoteAudio",
        "getSettlement",
        "getFollowRulesInWB",
        "getDangerValue",
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
.field private final addCivic:Ljava/lang/String;

.field private final addsFreshWater:Z

.field private final adjacent:Z

.field private final antiquityPriority:I

.field private final appeal:I

.field private final coast:Z

.field private final customPlacement:Ljava/lang/String;

.field private final dangerValue:I

.field private final defenseModifier:I

.field private final description:Ljava/lang/String;

.field private final doubleAdjacentTerrainYield:Z

.field private final featureType:Ljava/lang/String;

.field private final followRulesInWB:Z

.field private final forest:Z

.field private final impassable:Z

.field private final lake:Z

.field private final maxDistanceLand:I

.field private final minDistanceLand:I

.field private final minDistanceNW:I

.field private final movementChange:I

.field private final name:Ljava/lang/String;

.field private final naturalWonder:Z

.field private final noAdjacentFeatures:Z

.field private final noCoast:Z

.field private final noResource:Z

.field private final noRiver:Z

.field private final notCliff:Z

.field private final notNearFeature:Z

.field private final quote:Ljava/lang/String;

.field private final quoteAudio:Ljava/lang/String;

.field private final removable:Z

.field private final removeTech:Ljava/lang/String;

.field private final requiresRiver:Z

.field private final settlement:Z

.field private final sightThroughModifier:I

.field private final tiles:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIIZZLjava/lang/String;ZLjava/lang/String;IZIIIZZIZZZZILjava/lang/String;ZILjava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Features;->featureType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Features;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Features;->description:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Features;->quote:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Features;->coast:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Features;->noCoast:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Features;->noRiver:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Features;->noAdjacentFeatures:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Features;->requiresRiver:Z

    .line 27
    .line 28
    iput p10, p0, Lcom/spears/civilopedia/db/tables/Features;->movementChange:I

    .line 29
    .line 30
    iput p11, p0, Lcom/spears/civilopedia/db/tables/Features;->sightThroughModifier:I

    .line 31
    .line 32
    iput-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Features;->impassable:Z

    .line 33
    .line 34
    iput-boolean p13, p0, Lcom/spears/civilopedia/db/tables/Features;->naturalWonder:Z

    .line 35
    .line 36
    iput-object p14, p0, Lcom/spears/civilopedia/db/tables/Features;->removeTech:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p15, p0, Lcom/spears/civilopedia/db/tables/Features;->removable:Z

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Features;->addCivic:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 p1, p17

    .line 45
    .line 46
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Features;->defenseModifier:I

    .line 47
    .line 48
    move/from16 p1, p18

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Features;->addsFreshWater:Z

    .line 51
    .line 52
    move/from16 p1, p19

    .line 53
    .line 54
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Features;->appeal:I

    .line 55
    .line 56
    move/from16 p1, p20

    .line 57
    .line 58
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceLand:I

    .line 59
    .line 60
    move/from16 p1, p21

    .line 61
    .line 62
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Features;->maxDistanceLand:I

    .line 63
    .line 64
    move/from16 p1, p22

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Features;->notNearFeature:Z

    .line 67
    .line 68
    move/from16 p1, p23

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Features;->lake:Z

    .line 71
    .line 72
    move/from16 p1, p24

    .line 73
    .line 74
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Features;->tiles:I

    .line 75
    .line 76
    move/from16 p1, p25

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Features;->adjacent:Z

    .line 79
    .line 80
    move/from16 p1, p26

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Features;->noResource:Z

    .line 83
    .line 84
    move/from16 p1, p27

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Features;->doubleAdjacentTerrainYield:Z

    .line 87
    .line 88
    move/from16 p1, p28

    .line 89
    .line 90
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Features;->notCliff:Z

    .line 91
    .line 92
    move/from16 p1, p29

    .line 93
    .line 94
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceNW:I

    .line 95
    .line 96
    move-object/from16 p1, p30

    .line 97
    .line 98
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Features;->customPlacement:Ljava/lang/String;

    .line 99
    .line 100
    move/from16 p1, p31

    .line 101
    .line 102
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Features;->forest:Z

    .line 103
    .line 104
    move/from16 p1, p32

    .line 105
    .line 106
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Features;->antiquityPriority:I

    .line 107
    .line 108
    move-object/from16 p1, p33

    .line 109
    .line 110
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Features;->quoteAudio:Ljava/lang/String;

    .line 111
    .line 112
    move/from16 p1, p34

    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Features;->settlement:Z

    .line 115
    .line 116
    move/from16 p1, p35

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Features;->followRulesInWB:Z

    .line 119
    .line 120
    move/from16 p1, p36

    .line 121
    .line 122
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Features;->dangerValue:I

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Features;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIIZZLjava/lang/String;ZLjava/lang/String;IZIIIZZIZZZZILjava/lang/String;ZILjava/lang/String;ZZIIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Features;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Features;->featureType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Features;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Features;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Features;->quote:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/spears/civilopedia/db/tables/Features;->coast:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/spears/civilopedia/db/tables/Features;->noCoast:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/Features;->noRiver:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/spears/civilopedia/db/tables/Features;->noAdjacentFeatures:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/spears/civilopedia/db/tables/Features;->requiresRiver:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/spears/civilopedia/db/tables/Features;->movementChange:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/spears/civilopedia/db/tables/Features;->sightThroughModifier:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Features;->impassable:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Features;->naturalWonder:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Features;->removeTech:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/spears/civilopedia/db/tables/Features;->removable:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Features;->addCivic:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p37, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Features;->defenseModifier:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p37, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Features;->addsFreshWater:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p37, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Features;->appeal:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p37, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceLand:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p37, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Features;->maxDistanceLand:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p37, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Features;->notNearFeature:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p37, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Features;->lake:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p37, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Features;->tiles:I

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p37, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Features;->adjacent:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p37, v16

    move/from16 p11, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Features;->noResource:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p37, v16

    move/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Features;->doubleAdjacentTerrainYield:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p37, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Features;->notCliff:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p37, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1c

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceNW:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p37, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Features;->customPlacement:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p37, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Features;->forest:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p37, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1f

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Features;->antiquityPriority:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Features;->quoteAudio:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p19, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Features;->settlement:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move/from16 p20, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Features;->followRulesInWB:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    if-eqz v16, :cond_23

    move/from16 p21, v1

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Features;->dangerValue:I

    move/from16 p36, p21

    move/from16 p37, v1

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move-object/from16 p31, p16

    move/from16 p32, p17

    move/from16 p33, p18

    move-object/from16 p34, p19

    move/from16 p35, p20

    move/from16 p16, v2

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    :goto_23
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_24

    :cond_23
    move/from16 p37, p36

    move/from16 p36, v1

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move-object/from16 p31, p16

    move/from16 p32, p17

    move/from16 p33, p18

    move-object/from16 p34, p19

    move/from16 p35, p20

    move/from16 p16, v2

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    goto :goto_23

    :goto_24
    invoke-virtual/range {p1 .. p37}, Lcom/spears/civilopedia/db/tables/Features;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIIZZLjava/lang/String;ZLjava/lang/String;IZIIIZZIZZZZILjava/lang/String;ZILjava/lang/String;ZZI)Lcom/spears/civilopedia/db/tables/Features;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->featureType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->movementChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->sightThroughModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->impassable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->naturalWonder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->removeTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->removable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->addCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->defenseModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->addsFreshWater:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component19()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->appeal:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceLand:I

    .line 2
    .line 3
    return p0
.end method

.method public final component21()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->maxDistanceLand:I

    .line 2
    .line 3
    return p0
.end method

.method public final component22()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->notNearFeature:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component23()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->lake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component24()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->tiles:I

    .line 2
    .line 3
    return p0
.end method

.method public final component25()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->adjacent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component26()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->noResource:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component27()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->doubleAdjacentTerrainYield:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component28()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->notCliff:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component29()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceNW:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->customPlacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->forest:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component32()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->antiquityPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->quoteAudio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component34()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->settlement:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component35()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->followRulesInWB:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component36()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->dangerValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->quote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->coast:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->noCoast:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->noRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->noAdjacentFeatures:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->requiresRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIIZZLjava/lang/String;ZLjava/lang/String;IZIIIZZIZZZZILjava/lang/String;ZILjava/lang/String;ZZI)Lcom/spears/civilopedia/db/tables/Features;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/spears/civilopedia/db/tables/Features;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move/from16 v9, p9

    .line 26
    .line 27
    move/from16 v10, p10

    .line 28
    .line 29
    move/from16 v11, p11

    .line 30
    .line 31
    move/from16 v12, p12

    .line 32
    .line 33
    move/from16 v13, p13

    .line 34
    .line 35
    move-object/from16 v14, p14

    .line 36
    .line 37
    move/from16 v15, p15

    .line 38
    .line 39
    move-object/from16 v16, p16

    .line 40
    .line 41
    move/from16 v17, p17

    .line 42
    .line 43
    move/from16 v18, p18

    .line 44
    .line 45
    move/from16 v19, p19

    .line 46
    .line 47
    move/from16 v20, p20

    .line 48
    .line 49
    move/from16 v21, p21

    .line 50
    .line 51
    move/from16 v22, p22

    .line 52
    .line 53
    move/from16 v23, p23

    .line 54
    .line 55
    move/from16 v24, p24

    .line 56
    .line 57
    move/from16 v25, p25

    .line 58
    .line 59
    move/from16 v26, p26

    .line 60
    .line 61
    move/from16 v27, p27

    .line 62
    .line 63
    move/from16 v28, p28

    .line 64
    .line 65
    move/from16 v29, p29

    .line 66
    .line 67
    move-object/from16 v30, p30

    .line 68
    .line 69
    move/from16 v31, p31

    .line 70
    .line 71
    move/from16 v32, p32

    .line 72
    .line 73
    move-object/from16 v33, p33

    .line 74
    .line 75
    move/from16 v34, p34

    .line 76
    .line 77
    move/from16 v35, p35

    .line 78
    .line 79
    move/from16 v36, p36

    .line 80
    .line 81
    invoke-direct/range {v0 .. v36}, Lcom/spears/civilopedia/db/tables/Features;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIIZZLjava/lang/String;ZLjava/lang/String;IZIIIZZIZZZZILjava/lang/String;ZILjava/lang/String;ZZI)V

    .line 82
    .line 83
    .line 84
    return-object v0
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Features;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Features;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Features;->featureType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Features;->featureType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Features;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Features;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Features;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Features;->description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Features;->quote:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Features;->quote:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->coast:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->coast:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->noCoast:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->noCoast:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->noRiver:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->noRiver:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->noAdjacentFeatures:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->noAdjacentFeatures:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->requiresRiver:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->requiresRiver:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Features;->movementChange:I

    .line 93
    .line 94
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Features;->movementChange:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Features;->sightThroughModifier:I

    .line 100
    .line 101
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Features;->sightThroughModifier:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->impassable:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->impassable:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->naturalWonder:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->naturalWonder:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Features;->removeTech:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Features;->removeTech:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->removable:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->removable:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Features;->addCivic:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Features;->addCivic:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Features;->defenseModifier:I

    .line 150
    .line 151
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Features;->defenseModifier:I

    .line 152
    .line 153
    if-eq v1, v3, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->addsFreshWater:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->addsFreshWater:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Features;->appeal:I

    .line 164
    .line 165
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Features;->appeal:I

    .line 166
    .line 167
    if-eq v1, v3, :cond_14

    .line 168
    .line 169
    return v2

    .line 170
    :cond_14
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceLand:I

    .line 171
    .line 172
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Features;->minDistanceLand:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_15

    .line 175
    .line 176
    return v2

    .line 177
    :cond_15
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Features;->maxDistanceLand:I

    .line 178
    .line 179
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Features;->maxDistanceLand:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_16

    .line 182
    .line 183
    return v2

    .line 184
    :cond_16
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->notNearFeature:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->notNearFeature:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_17

    .line 189
    .line 190
    return v2

    .line 191
    :cond_17
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->lake:Z

    .line 192
    .line 193
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->lake:Z

    .line 194
    .line 195
    if-eq v1, v3, :cond_18

    .line 196
    .line 197
    return v2

    .line 198
    :cond_18
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Features;->tiles:I

    .line 199
    .line 200
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Features;->tiles:I

    .line 201
    .line 202
    if-eq v1, v3, :cond_19

    .line 203
    .line 204
    return v2

    .line 205
    :cond_19
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->adjacent:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->adjacent:Z

    .line 208
    .line 209
    if-eq v1, v3, :cond_1a

    .line 210
    .line 211
    return v2

    .line 212
    :cond_1a
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->noResource:Z

    .line 213
    .line 214
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->noResource:Z

    .line 215
    .line 216
    if-eq v1, v3, :cond_1b

    .line 217
    .line 218
    return v2

    .line 219
    :cond_1b
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->doubleAdjacentTerrainYield:Z

    .line 220
    .line 221
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->doubleAdjacentTerrainYield:Z

    .line 222
    .line 223
    if-eq v1, v3, :cond_1c

    .line 224
    .line 225
    return v2

    .line 226
    :cond_1c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->notCliff:Z

    .line 227
    .line 228
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->notCliff:Z

    .line 229
    .line 230
    if-eq v1, v3, :cond_1d

    .line 231
    .line 232
    return v2

    .line 233
    :cond_1d
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceNW:I

    .line 234
    .line 235
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Features;->minDistanceNW:I

    .line 236
    .line 237
    if-eq v1, v3, :cond_1e

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Features;->customPlacement:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Features;->customPlacement:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_1f

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1f
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->forest:Z

    .line 252
    .line 253
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->forest:Z

    .line 254
    .line 255
    if-eq v1, v3, :cond_20

    .line 256
    .line 257
    return v2

    .line 258
    :cond_20
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Features;->antiquityPriority:I

    .line 259
    .line 260
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Features;->antiquityPriority:I

    .line 261
    .line 262
    if-eq v1, v3, :cond_21

    .line 263
    .line 264
    return v2

    .line 265
    :cond_21
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Features;->quoteAudio:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Features;->quoteAudio:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_22

    .line 274
    .line 275
    return v2

    .line 276
    :cond_22
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->settlement:Z

    .line 277
    .line 278
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->settlement:Z

    .line 279
    .line 280
    if-eq v1, v3, :cond_23

    .line 281
    .line 282
    return v2

    .line 283
    :cond_23
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Features;->followRulesInWB:Z

    .line 284
    .line 285
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Features;->followRulesInWB:Z

    .line 286
    .line 287
    if-eq v1, v3, :cond_24

    .line 288
    .line 289
    return v2

    .line 290
    :cond_24
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->dangerValue:I

    .line 291
    .line 292
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Features;->dangerValue:I

    .line 293
    .line 294
    if-eq p0, p1, :cond_25

    .line 295
    .line 296
    return v2

    .line 297
    :cond_25
    return v0
.end method

.method public final getAddCivic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->addCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAddsFreshWater()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->addsFreshWater:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->adjacent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAntiquityPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->antiquityPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAppeal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->appeal:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCoast()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->coast:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCustomPlacement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->customPlacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDangerValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->dangerValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefenseModifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->defenseModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDoubleAdjacentTerrainYield()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->doubleAdjacentTerrainYield:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFeatureType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->featureType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFollowRulesInWB()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->followRulesInWB:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getForest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->forest:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImpassable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->impassable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLake()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->lake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxDistanceLand()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->maxDistanceLand:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinDistanceLand()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceLand:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinDistanceNW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceNW:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMovementChange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->movementChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNaturalWonder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->naturalWonder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNoAdjacentFeatures()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->noAdjacentFeatures:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNoCoast()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->noCoast:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNoResource()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->noResource:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNoRiver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->noRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNotCliff()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->notCliff:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNotNearFeature()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->notNearFeature:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getQuote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->quote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuoteAudio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->quoteAudio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemovable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->removable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRemoveTech()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->removeTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiresRiver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->requiresRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSettlement()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Features;->settlement:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSightThroughModifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->sightThroughModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->tiles:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Features;->featureType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Features;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Features;->description:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Features;->quote:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->coast:Z

    .line 42
    .line 43
    const/16 v4, 0x4d5

    .line 44
    .line 45
    const/16 v5, 0x4cf

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->noCoast:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v4

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->noRiver:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v2, v4

    .line 70
    :goto_4
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->noAdjacentFeatures:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v2, v4

    .line 79
    :goto_5
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->requiresRiver:Z

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v2, v4

    .line 88
    :goto_6
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Features;->movementChange:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Features;->sightThroughModifier:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->impassable:Z

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    move v2, v5

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move v2, v4

    .line 105
    :goto_7
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->naturalWonder:Z

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    move v2, v5

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move v2, v4

    .line 114
    :goto_8
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Features;->removeTech:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_9
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->removable:Z

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    move v2, v5

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    move v2, v4

    .line 135
    :goto_a
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Features;->addCivic:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_b

    .line 143
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_b
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Features;->defenseModifier:I

    .line 150
    .line 151
    add-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->addsFreshWater:Z

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    move v2, v5

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    move v2, v4

    .line 160
    :goto_c
    add-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v1

    .line 162
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Features;->appeal:I

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceLand:I

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    mul-int/2addr v0, v1

    .line 170
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Features;->maxDistanceLand:I

    .line 171
    .line 172
    add-int/2addr v0, v2

    .line 173
    mul-int/2addr v0, v1

    .line 174
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->notNearFeature:Z

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    move v2, v5

    .line 179
    goto :goto_d

    .line 180
    :cond_d
    move v2, v4

    .line 181
    :goto_d
    add-int/2addr v0, v2

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->lake:Z

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    move v2, v5

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    move v2, v4

    .line 190
    :goto_e
    add-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Features;->tiles:I

    .line 193
    .line 194
    add-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->adjacent:Z

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    move v2, v5

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    move v2, v4

    .line 203
    :goto_f
    add-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->noResource:Z

    .line 206
    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    move v2, v5

    .line 210
    goto :goto_10

    .line 211
    :cond_10
    move v2, v4

    .line 212
    :goto_10
    add-int/2addr v0, v2

    .line 213
    mul-int/2addr v0, v1

    .line 214
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->doubleAdjacentTerrainYield:Z

    .line 215
    .line 216
    if-eqz v2, :cond_11

    .line 217
    .line 218
    move v2, v5

    .line 219
    goto :goto_11

    .line 220
    :cond_11
    move v2, v4

    .line 221
    :goto_11
    add-int/2addr v0, v2

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->notCliff:Z

    .line 224
    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    move v2, v5

    .line 228
    goto :goto_12

    .line 229
    :cond_12
    move v2, v4

    .line 230
    :goto_12
    add-int/2addr v0, v2

    .line 231
    mul-int/2addr v0, v1

    .line 232
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceNW:I

    .line 233
    .line 234
    add-int/2addr v0, v2

    .line 235
    mul-int/2addr v0, v1

    .line 236
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Features;->customPlacement:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v2, :cond_13

    .line 239
    .line 240
    move v2, v3

    .line 241
    goto :goto_13

    .line 242
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_13
    add-int/2addr v0, v2

    .line 247
    mul-int/2addr v0, v1

    .line 248
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->forest:Z

    .line 249
    .line 250
    if-eqz v2, :cond_14

    .line 251
    .line 252
    move v2, v5

    .line 253
    goto :goto_14

    .line 254
    :cond_14
    move v2, v4

    .line 255
    :goto_14
    add-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Features;->antiquityPriority:I

    .line 258
    .line 259
    add-int/2addr v0, v2

    .line 260
    mul-int/2addr v0, v1

    .line 261
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Features;->quoteAudio:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_15

    .line 264
    .line 265
    goto :goto_15

    .line 266
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :goto_15
    add-int/2addr v0, v3

    .line 271
    mul-int/2addr v0, v1

    .line 272
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->settlement:Z

    .line 273
    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    move v2, v5

    .line 277
    goto :goto_16

    .line 278
    :cond_16
    move v2, v4

    .line 279
    :goto_16
    add-int/2addr v0, v2

    .line 280
    mul-int/2addr v0, v1

    .line 281
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Features;->followRulesInWB:Z

    .line 282
    .line 283
    if-eqz v2, :cond_17

    .line 284
    .line 285
    move v4, v5

    .line 286
    :cond_17
    add-int/2addr v0, v4

    .line 287
    mul-int/2addr v0, v1

    .line 288
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Features;->dangerValue:I

    .line 289
    .line 290
    add-int/2addr v0, p0

    .line 291
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Features;->featureType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Features;->featureType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Features;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Features;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Features;->quote:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/spears/civilopedia/db/tables/Features;->coast:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/spears/civilopedia/db/tables/Features;->noCoast:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/spears/civilopedia/db/tables/Features;->noRiver:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/Features;->noAdjacentFeatures:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/spears/civilopedia/db/tables/Features;->requiresRiver:Z

    .line 20
    .line 21
    iget v10, v0, Lcom/spears/civilopedia/db/tables/Features;->movementChange:I

    .line 22
    .line 23
    iget v11, v0, Lcom/spears/civilopedia/db/tables/Features;->sightThroughModifier:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/spears/civilopedia/db/tables/Features;->impassable:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Features;->naturalWonder:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Features;->removeTech:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Features;->removable:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Features;->addCivic:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Features;->defenseModifier:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Features;->addsFreshWater:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Features;->appeal:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceLand:I

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Features;->maxDistanceLand:I

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Features;->notNearFeature:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Features;->lake:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Features;->tiles:I

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Features;->adjacent:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Features;->noResource:Z

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Features;->doubleAdjacentTerrainYield:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Features;->notCliff:Z

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Features;->minDistanceNW:I

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Features;->customPlacement:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Features;->forest:Z

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Features;->antiquityPriority:I

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Features;->quoteAudio:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Features;->settlement:Z

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Features;->followRulesInWB:Z

    .line 112
    .line 113
    iget v0, v0, Lcom/spears/civilopedia/db/tables/Features;->dangerValue:I

    .line 114
    .line 115
    move/from16 p0, v0

    .line 116
    .line 117
    const-string v0, ", name="

    .line 118
    .line 119
    move/from16 v36, v15

    .line 120
    .line 121
    const-string v15, ", description="

    .line 122
    .line 123
    move/from16 v37, v13

    .line 124
    .line 125
    const-string v13, "Features(featureType="

    .line 126
    .line 127
    invoke-static {v13, v1, v0, v2, v15}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, ", quote="

    .line 132
    .line 133
    const-string v2, ", coast="

    .line 134
    .line 135
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, ", noCoast="

    .line 139
    .line 140
    const-string v2, ", noRiver="

    .line 141
    .line 142
    invoke-static {v0, v5, v1, v6, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, ", noAdjacentFeatures="

    .line 146
    .line 147
    const-string v2, ", requiresRiver="

    .line 148
    .line 149
    invoke-static {v0, v7, v1, v8, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ", movementChange="

    .line 153
    .line 154
    const-string v2, ", sightThroughModifier="

    .line 155
    .line 156
    invoke-static {v0, v9, v1, v10, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", impassable="

    .line 160
    .line 161
    const-string v2, ", naturalWonder="

    .line 162
    .line 163
    invoke-static {v0, v11, v1, v12, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, ", removeTech="

    .line 167
    .line 168
    const-string v2, ", removable="

    .line 169
    .line 170
    move/from16 v3, v37

    .line 171
    .line 172
    invoke-static {v1, v14, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 173
    .line 174
    .line 175
    const-string v1, ", addCivic="

    .line 176
    .line 177
    const-string v2, ", defenseModifier="

    .line 178
    .line 179
    move/from16 v3, v16

    .line 180
    .line 181
    move-object/from16 v4, v17

    .line 182
    .line 183
    invoke-static {v1, v4, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 184
    .line 185
    .line 186
    const-string v1, ", addsFreshWater="

    .line 187
    .line 188
    const-string v2, ", appeal="

    .line 189
    .line 190
    move/from16 v3, v18

    .line 191
    .line 192
    move/from16 v4, v19

    .line 193
    .line 194
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, ", minDistanceLand="

    .line 198
    .line 199
    const-string v2, ", maxDistanceLand="

    .line 200
    .line 201
    move/from16 v3, v20

    .line 202
    .line 203
    move/from16 v4, v21

    .line 204
    .line 205
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    const-string v1, ", notNearFeature="

    .line 209
    .line 210
    const-string v2, ", lake="

    .line 211
    .line 212
    move/from16 v3, v22

    .line 213
    .line 214
    move/from16 v4, v23

    .line 215
    .line 216
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, ", tiles="

    .line 220
    .line 221
    const-string v2, ", adjacent="

    .line 222
    .line 223
    move/from16 v3, v24

    .line 224
    .line 225
    move/from16 v4, v25

    .line 226
    .line 227
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, ", noResource="

    .line 231
    .line 232
    const-string v2, ", doubleAdjacentTerrainYield="

    .line 233
    .line 234
    move/from16 v3, v26

    .line 235
    .line 236
    move/from16 v4, v27

    .line 237
    .line 238
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, ", notCliff="

    .line 242
    .line 243
    const-string v2, ", minDistanceNW="

    .line 244
    .line 245
    move/from16 v3, v28

    .line 246
    .line 247
    move/from16 v4, v29

    .line 248
    .line 249
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, ", customPlacement="

    .line 253
    .line 254
    const-string v2, ", forest="

    .line 255
    .line 256
    move/from16 v3, v30

    .line 257
    .line 258
    move-object/from16 v4, v31

    .line 259
    .line 260
    invoke-static {v3, v1, v4, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    const-string v1, ", antiquityPriority="

    .line 264
    .line 265
    const-string v2, ", quoteAudio="

    .line 266
    .line 267
    move/from16 v3, v32

    .line 268
    .line 269
    move/from16 v4, v33

    .line 270
    .line 271
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, ", settlement="

    .line 275
    .line 276
    const-string v2, ", followRulesInWB="

    .line 277
    .line 278
    move-object/from16 v3, v34

    .line 279
    .line 280
    move/from16 v4, v35

    .line 281
    .line 282
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 283
    .line 284
    .line 285
    move/from16 v1, v36

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", dangerValue="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move/from16 v1, p0

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ")"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method
