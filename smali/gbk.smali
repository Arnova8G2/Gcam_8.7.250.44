.class public final Lgbk;
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

    iput-object p1, p0, Lgbk;->a:Lnwo;

    iput-object p2, p0, Lgbk;->b:Lnwo;

    iput-object p3, p0, Lgbk;->c:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;)Lgbk;
    .locals 1

    new-instance v0, Lgbk;

    invoke-direct {v0, p0, p1, p2}, Lgbk;-><init>(Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgny;
    .locals 4

    .line 1
    iget-object v0, p0, Lgbk;->a:Lnwo;

    iget-object v1, p0, Lgbk;->b:Lnwo;

    iget-object v2, p0, Lgbk;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    new-instance v3, Lgny;

    invoke-direct {v3, v0, v1, v2}, Lgny;-><init>(Lnwo;Lnwo;Lmgy;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgbk;->b()Lgny;

    move-result-object v0

    return-object v0
.end method
