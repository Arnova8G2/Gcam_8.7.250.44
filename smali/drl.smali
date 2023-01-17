.class public final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrl;->a:Lnwo;

    iput-object p2, p0, Ldrl;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldrk;
    .locals 3

    iget-object v0, p0, Ldrl;->a:Lnwo;

    check-cast v0, Ldox;

    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldrl;->b:Lnwo;

    check-cast v1, Ldbr;

    .line 1
    invoke-virtual {v1}, Ldbr;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldrk;

    invoke-direct {v2, v0, v1}, Ldrk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldrl;->a()Ldrk;

    move-result-object v0

    return-object v0
.end method
