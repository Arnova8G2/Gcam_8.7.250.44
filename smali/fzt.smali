.class public final Lfzt;
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

    iput-object p1, p0, Lfzt;->a:Lnwo;

    iput-object p2, p0, Lfzt;->b:Lnwo;

    iput-object p3, p0, Lfzt;->c:Lnwo;

    iput-object p4, p0, Lfzt;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lgac;
    .locals 5

    .line 1
    iget-object v0, p0, Lfzt;->a:Lnwo;

    iget-object v1, p0, Lfzt;->b:Lnwo;

    iget-object v2, p0, Lfzt;->c:Lnwo;

    iget-object v3, p0, Lfzt;->d:Lnwo;

    new-instance v4, Lgac;

    invoke-direct {v4, v0, v1, v2, v3}, Lgac;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfzt;->a()Lgac;

    move-result-object v0

    return-object v0
.end method
