.class public final Lfid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfid;->a:Lnwo;

    iput-object p2, p0, Lfid;->b:Lnwo;

    iput-object p3, p0, Lfid;->c:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;)Lfid;
    .locals 1

    new-instance v0, Lfid;

    invoke-direct {v0, p0, p1, p2}, Lfid;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lfil;
    .locals 4

    .line 1
    iget-object v0, p0, Lfid;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfid;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfim;

    iget-object v2, p0, Lfid;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjo;

    .line 2
    sget-object v3, Ldan;->y:Ldab;

    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfid;->b()Lfil;

    move-result-object v0

    return-object v0
.end method
