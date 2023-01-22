.class public final enum Lilt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lilt;

.field public static final enum b:Lilt;

.field public static final enum c:Lilt;

.field public static final enum d:Lilt;

.field private static final f:Ljava/util/Set;

.field private static final synthetic g:[Lilt;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lilt;

    const-string v1, "badge"

    const-string v2, "BADGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lilt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lilt;->a:Lilt;

    new-instance v1, Lilt;

    .line 2
    const-string v2, "EDIT"

    const/4 v4, 0x1

    const-string v5, "edit"

    invoke-direct {v1, v2, v4, v5}, Lilt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lilt;->b:Lilt;

    new-instance v2, Lilt;

    .line 3
    const-string v5, "INTERACT"

    const/4 v6, 0x2

    const-string v7, "interact"

    invoke-direct {v2, v5, v6, v7}, Lilt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lilt;->c:Lilt;

    new-instance v5, Lilt;

    .line 4
    const-string v7, "LAUNCH"

    const/4 v8, 0x3

    const-string v9, "launch"

    invoke-direct {v5, v7, v8, v9}, Lilt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lilt;->d:Lilt;

    const/4 v7, 0x4

    new-array v7, v7, [Lilt;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lilt;->g:[Lilt;

    new-instance v7, Ljava/util/HashSet;

    new-array v8, v8, [Ljava/lang/String;

    iget-object v0, v0, Lilt;->e:Ljava/lang/String;

    aput-object v0, v8, v3

    iget-object v0, v1, Lilt;->e:Ljava/lang/String;

    aput-object v0, v8, v4

    iget-object v0, v2, Lilt;->e:Ljava/lang/String;

    aput-object v0, v8, v6

    .line 5
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lilt;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, Lilt;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lilt;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lilt;
    .locals 1

    .line 1
    sget-object v0, Lilt;->g:[Lilt;

    invoke-virtual {v0}, [Lilt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lilt;->e:Ljava/lang/String;

    return-object v0
.end method
