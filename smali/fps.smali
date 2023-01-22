.class public final Lfps;
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

    iput-object p1, p0, Lfps;->a:Lnwo;

    iput-object p2, p0, Lfps;->b:Lnwo;

    iput-object p3, p0, Lfps;->c:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;)Lfps;
    .locals 1

    new-instance v0, Lfps;

    invoke-direct {v0, p0, p1, p2}, Lfps;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgac;
    .locals 5

    iget-object v0, p0, Lfps;->a:Lnwo;

    check-cast v0, Ldcn;

    .line 1
    invoke-virtual {v0}, Ldcn;->a()Ljqq;

    move-result-object v0

    iget-object v1, p0, Lfps;->b:Lnwo;

    check-cast v1, Lnud;

    invoke-virtual {v1}, Lnud;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lfps;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkk;

    .line 2
    invoke-static {}, Ldnc;->a()Ldbe;

    move-result-object v3

    new-instance v4, Lgac;

    .line 3
    invoke-direct {v4, v0, v1, v2, v3}, Lgac;-><init>(Ljqq;Ljava/util/Set;Ljkk;Ldbe;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfps;->b()Lgac;

    move-result-object v0

    return-object v0
.end method
