.class public final Lfxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxq;->a:Lnwo;

    iput-object p2, p0, Lfxq;->b:Lnwo;

    iput-object p3, p0, Lfxq;->c:Lnwo;

    iput-object p4, p0, Lfxq;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lgac;
    .locals 7

    .line 1
    iget-object v1, p0, Lfxq;->a:Lnwo;

    iget-object v2, p0, Lfxq;->b:Lnwo;

    iget-object v3, p0, Lfxq;->c:Lnwo;

    iget-object v4, p0, Lfxq;->d:Lnwo;

    new-instance v6, Lgac;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgac;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;[B)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxq;->a()Lgac;

    move-result-object v0

    return-object v0
.end method
