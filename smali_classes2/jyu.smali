.class public final Ljyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Lmon;

.field private final c:Lmon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljyu;

    invoke-direct {v0}, Ljyu;-><init>()V

    sput-object v0, Ljyu;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljyv;

    sget-object v1, Ljvq;->c:Ljvq;

    sget-object v2, Ljvq;->b:Ljvq;

    sget-object v3, Ljvq;->e:Ljvq;

    .line 2
    invoke-static {v1, v2, v3}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ljyu;->b:Lmon;

    new-instance v0, Ljyv;

    .line 3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ljyu;->c:Lmon;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljzv;

    check-cast p2, Ljzv;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljyu;->b:Lmon;

    .line 4
    invoke-virtual {p1}, Ljzv;->h()Ljvq;

    move-result-object v1

    invoke-virtual {p2}, Ljzv;->h()Ljvq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmon;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljyu;->c:Lmon;

    .line 5
    invoke-virtual {p1}, Ljzv;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ljzv;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmon;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    return v0
.end method
