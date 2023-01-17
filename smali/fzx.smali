.class public final Lfzx;
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

    iput-object p1, p0, Lfzx;->a:Lnwo;

    iput-object p2, p0, Lfzx;->b:Lnwo;

    iput-object p3, p0, Lfzx;->c:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;)Lfzx;
    .locals 1

    new-instance v0, Lfzx;

    invoke-direct {v0, p0, p1, p2}, Lfzx;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgny;
    .locals 5

    .line 1
    iget-object v0, p0, Lfzx;->a:Lnwo;

    iget-object v1, p0, Lfzx;->b:Lnwo;

    iget-object v2, p0, Lfzx;->c:Lnwo;

    new-instance v3, Lgny;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lgny;-><init>(Lnwo;Lnwo;Lnwo;[B)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfzx;->b()Lgny;

    move-result-object v0

    return-object v0
.end method
