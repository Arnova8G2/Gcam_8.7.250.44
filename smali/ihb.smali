.class public final Lihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihb;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Liud;
    .locals 10

    iget-object v0, p0, Lihb;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Liud;

    .line 2
    sget-object v5, Liuc;->a:Liuc;

    sget-object v3, Ljgo;->a:Lhxz;

    sget-object v4, Ljgn;->a:Ljgn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Liud;-><init>(Landroid/content/Context;Lhxz;Litx;Liuc;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihb;->a()Liud;

    move-result-object v0

    return-object v0
.end method
