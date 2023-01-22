.class public final Lfyr;
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

    iput-object p1, p0, Lfyr;->a:Lnwo;

    iput-object p2, p0, Lfyr;->b:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lfyr;
    .locals 1

    new-instance v0, Lfyr;

    invoke-direct {v0, p0, p1}, Lfyr;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgzt;
    .locals 3

    .line 1
    iget-object v0, p0, Lfyr;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdz;

    iget-object v1, p0, Lfyr;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    new-instance v2, Lgzt;

    invoke-direct {v2, v0, v1}, Lgzt;-><init>(Lkdz;Ldaa;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfyr;->b()Lgzt;

    move-result-object v0

    return-object v0
.end method
