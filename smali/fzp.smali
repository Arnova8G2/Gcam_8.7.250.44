.class public final Lfzp;
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

    iput-object p1, p0, Lfzp;->a:Lnwo;

    iput-object p2, p0, Lfzp;->b:Lnwo;

    iput-object p3, p0, Lfzp;->c:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;)Lfzp;
    .locals 1

    new-instance v0, Lfzp;

    invoke-direct {v0, p0, p1, p2}, Lfzp;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgny;
    .locals 7

    .line 1
    iget-object v1, p0, Lfzp;->a:Lnwo;

    iget-object v2, p0, Lfzp;->b:Lnwo;

    iget-object v3, p0, Lfzp;->c:Lnwo;

    new-instance v6, Lgny;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgny;-><init>(Lnwo;Lnwo;Lnwo;[B[B)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfzp;->b()Lgny;

    move-result-object v0

    return-object v0
.end method
