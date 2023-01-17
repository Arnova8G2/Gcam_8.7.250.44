.class public final Lfkk;
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

    iput-object p1, p0, Lfkk;->a:Lnwo;

    iput-object p2, p0, Lfkk;->b:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;)Lfkk;
    .locals 1

    new-instance v0, Lfkk;

    invoke-direct {v0, p0, p1}, Lfkk;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfkn;
    .locals 2

    iget-object v0, p0, Lfkk;->a:Lnwo;

    check-cast v0, Leky;

    .line 1
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    iget-object v1, p0, Lfkk;->b:Lnwo;

    check-cast v1, Ldfa;

    invoke-virtual {v1}, Ldfa;->a()Leel;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Leel;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkn;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lffm;->a()Lfkq;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkk;->a()Lfkn;

    move-result-object v0

    return-object v0
.end method
