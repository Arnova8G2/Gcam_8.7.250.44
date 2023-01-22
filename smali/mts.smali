.class public final Lmts;
.super Lmtq;
.source "PG"


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lmro;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lmro;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lmro;->values()[Lmro;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lmts;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lmts;

    .line 3
    sget-object v10, Lmrp;->a:Lmrp;

    invoke-direct {v9, v8, v5, v10}, Lmts;-><init>(ILmro;Lmrp;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmts;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILmro;Lmrp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1}, Lmtq;-><init>(Lmrp;I)V

    .line 2
    const-string p1, "format char"

    invoke-static {p2, p1}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lmts;->d:Lmro;

    .line 3
    invoke-virtual {p3}, Lmrp;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-char p1, p2, Lmro;->l:C

    .line 4
    invoke-virtual {p3}, Lmrp;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0xffdf

    and-int/2addr p1, p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    const-string v0, "%"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lmrp;->f(Ljava/lang/StringBuilder;)V

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object p1, p2, Lmro;->o:Ljava/lang/String;

    return-void
.end method

.method public static b(ILmro;Lmrp;)Lmts;
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-virtual {p2}, Lmrp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lmts;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmts;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lmts;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lmts;-><init>(ILmro;Lmrp;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lmtr;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmts;->d:Lmro;

    iget-object v1, p0, Lmtq;->b:Lmrp;

    invoke-interface {p1, p2, v0, v1}, Lmtr;->a(Ljava/lang/Object;Lmro;Lmrp;)V

    return-void
.end method
