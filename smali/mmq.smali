.class public final Lmmq;
.super Lmjb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lmmq;

.field public static final b:Lmmq;


# instance fields
.field private final transient c:Lmmb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmmq;

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmmq;-><init>(Lmmb;)V

    sput-object v0, Lmmq;->a:Lmmq;

    new-instance v0, Lmmq;

    .line 2
    sget-object v1, Lmop;->a:Lmop;

    invoke-static {v1}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmmq;-><init>(Lmmb;)V

    sput-object v0, Lmmq;->b:Lmmq;

    return-void
.end method

.method public constructor <init>(Lmmb;)V
    .locals 0

    invoke-direct {p0}, Lmjb;-><init>()V

    iput-object p1, p0, Lmmq;->c:Lmmb;

    return-void
.end method

.method public static b()Llok;
    .locals 2

    .line 1
    new-instance v0, Llok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llok;-><init>([C)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lmmq;->c:Lmmb;

    invoke-virtual {v0}, Lmmb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmpd;->a:Lmpd;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lmpe;

    iget-object v1, p0, Lmmq;->c:Lmmb;

    invoke-static {}, Lmop;->c()Lmon;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmpe;-><init>(Lmmb;Ljava/util/Comparator;)V

    .line 2
    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmmp;

    iget-object v1, p0, Lmmq;->c:Lmmb;

    invoke-direct {v0, v1}, Lmmp;-><init>(Lmmb;)V

    return-object v0
.end method
