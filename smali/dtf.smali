.class public final Ldtf;
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

    iput-object p1, p0, Ldtf;->a:Lnwo;

    iput-object p2, p0, Ldtf;->b:Lnwo;

    iput-object p3, p0, Ldtf;->c:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;)Ldtf;
    .locals 1

    new-instance v0, Ldtf;

    invoke-direct {v0, p0, p1, p2}, Ldtf;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldte;
    .locals 4

    .line 1
    iget-object v0, p0, Ldtf;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Ldtf;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvt;

    iget-object v2, p0, Ldtf;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtw;

    new-instance v3, Ldte;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Ldte;-><init>(Ldaa;Ldvt;Ldtw;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtf;->a()Ldte;

    move-result-object v0

    return-object v0
.end method
