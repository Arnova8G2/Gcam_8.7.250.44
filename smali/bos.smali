.class public final Lbos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lboa;

.field private final c:Lboa;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboa;Lboa;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbos;->a:Landroid/content/Context;

    iput-object p2, p0, Lbos;->b:Lboa;

    iput-object p3, p0, Lbos;->c:Lboa;

    iput-object p4, p0, Lbos;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lbsg;->f(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILbjk;)Lgny;
    .locals 11

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lgny;

    .line 2
    new-instance v9, Lbth;

    invoke-direct {v9, v4}, Lbth;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbor;

    iget-object v1, p0, Lbos;->a:Landroid/content/Context;

    iget-object v2, p0, Lbos;->b:Lboa;

    iget-object v3, p0, Lbos;->c:Lboa;

    iget-object v8, p0, Lbos;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lbor;-><init>(Landroid/content/Context;Lboa;Lboa;Landroid/net/Uri;IILbjk;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lgny;-><init>(Lbjg;Lbjt;)V

    return-object p1
.end method
