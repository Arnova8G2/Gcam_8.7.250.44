.class public final Lfgq;
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

    iput-object p1, p0, Lfgq;->a:Lnwo;

    iput-object p2, p0, Lfgq;->b:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lfgq;
    .locals 1

    new-instance v0, Lfgq;

    invoke-direct {v0, p0, p1}, Lfgq;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgzt;
    .locals 4

    .line 1
    iget-object v0, p0, Lfgq;->a:Lnwo;

    iget-object v1, p0, Lfgq;->b:Lnwo;

    new-instance v2, Lgzt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lgzt;-><init>(Lnwo;Lnwo;[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgq;->b()Lgzt;

    move-result-object v0

    return-object v0
.end method
