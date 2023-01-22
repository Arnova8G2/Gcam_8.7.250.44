.class public final Lise;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/List;

.field public static volatile c:I

.field public static final l:Lhxz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Llat;


# instance fields
.field final d:Lisf;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/EnumSet;

.field public final h:Lisi;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lisb;

    invoke-direct {v2}, Lisb;-><init>()V

    sput-object v2, Lise;->m:Llat;

    new-instance v6, Lhxz;

    const-string v1, "ClearcutLogger.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhxz;-><init>(Ljava/lang/String;Llat;[B[B[B)V

    sput-object v6, Lise;->l:Lhxz;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lise;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lise;->b:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lise;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lisf;Lisi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lise;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lise;->k:I

    .line 2
    invoke-static {p3}, Lise;->f(Ljava/util/EnumSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lise;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lise;->f:Ljava/lang/String;

    iput-object p2, p0, Lise;->j:Ljava/lang/String;

    iput-object p3, p0, Lise;->g:Ljava/util/EnumSet;

    iput-object p4, p0, Lise;->d:Lisf;

    iput v0, p0, Lise;->k:I

    iput-object p5, p0, Lise;->h:Lisi;

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ", "

    invoke-static {v0}, Llok;->j(Ljava/lang/String;)Llok;

    move-result-object v0

    invoke-virtual {v0, p0}, Llok;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    sget-object v0, Lisj;->g:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lisj;->e:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lisj;->f:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or PIILevel.DEIDENTIFIED"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)[I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3
    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/util/EnumSet;)V
    .locals 2

    .line 1
    sget-object v0, Lisj;->d:Lisj;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x1

    const-string v1, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    invoke-static {v0, v1}, Llbv;->bk(ZLjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lise;->c(Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lnlp;)Lisd;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lelu;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lelu;-><init>(Lnlp;I)V

    new-instance p1, Lisd;

    .line 2
    invoke-direct {p1, p0, v0}, Lisd;-><init>(Lise;Lmhq;)V

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lise;->g:Ljava/util/EnumSet;

    sget-object v1, Lisj;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
